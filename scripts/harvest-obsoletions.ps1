<#
.SYNOPSIS
    Harvests ObsoleteState/ObsoleteReason attributes from BC Code.History repository.

.DESCRIPTION
    Clones a specific BC version branch from MSDyn365BC.Code.History and extracts
    all obsolete patterns with context for agent processing.

.PARAMETER Version
    BC major version number (e.g., "27", "24", "17")

.PARAMETER OutputPath
    Directory for output JSON files. Defaults to ./inventories

.PARAMETER TempPath
    Directory for cloned repos. Defaults to ./temp

.PARAMETER KeepRepo
    If specified, don't delete the cloned repo after processing

.PARAMETER ContextLines
    Number of lines before/after to include for context. Default 20.

.EXAMPLE
    ./harvest-obsoletions.ps1 -Version 27

.EXAMPLE
    ./harvest-obsoletions.ps1 -Version 24 -OutputPath ./my-output -KeepRepo
#>

param(
    [Parameter(Mandatory = $true)]
    [string]$Version,

    [string]$OutputPath = "./inventories",

    [string]$TempPath = "./temp",

    [switch]$KeepRepo,

    [int]$ContextLines = 20
)

$ErrorActionPreference = "Stop"

# Repository configuration
$repoUrl = "https://github.com/StefanMaron/MSDyn365BC.Code.History"
$branch = "w1-$Version"
$clonePath = Join-Path $TempPath "bc$Version"

# Ensure output directory exists
if (-not (Test-Path $OutputPath)) {
    New-Item -ItemType Directory -Path $OutputPath -Force | Out-Null
}

# Ensure temp directory exists
if (-not (Test-Path $TempPath)) {
    New-Item -ItemType Directory -Path $TempPath -Force | Out-Null
}

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "BC Obsoletion Harvester - Version $Version" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

# Clone repository if not exists
if (Test-Path $clonePath) {
    Write-Host "Repository already exists at $clonePath, using existing..." -ForegroundColor Yellow
} else {
    Write-Host "Cloning branch $branch (shallow)..." -ForegroundColor Green
    git clone --depth 1 --branch $branch $repoUrl $clonePath
    if ($LASTEXITCODE -ne 0) {
        throw "Failed to clone repository. Branch $branch may not exist."
    }
}

Write-Host "Scanning for .al files..." -ForegroundColor Green
$alFiles = Get-ChildItem -Path $clonePath -Filter "*.al" -Recurse
Write-Host "Found $($alFiles.Count) .al files" -ForegroundColor Green

$obsoletions = @()
$fileCount = 0
$totalFiles = $alFiles.Count

foreach ($file in $alFiles) {
    $fileCount++
    if ($fileCount % 100 -eq 0) {
        Write-Host "Processing file $fileCount of $totalFiles..." -ForegroundColor Gray
    }

    $content = Get-Content $file.FullName -Raw
    $lines = @(Get-Content $file.FullName)  # Force array
    $relativePath = $file.FullName.Substring($clonePath.Length + 1).Replace("\", "/")

    # Determine object type from filename
    $objectType = "unknown"
    if ($file.Name -match "\.Table\.al$") { $objectType = "table" }
    elseif ($file.Name -match "\.Codeunit\.al$") { $objectType = "codeunit" }
    elseif ($file.Name -match "\.Page\.al$") { $objectType = "page" }
    elseif ($file.Name -match "\.Report\.al$") { $objectType = "report" }
    elseif ($file.Name -match "\.Query\.al$") { $objectType = "query" }
    elseif ($file.Name -match "\.XMLport\.al$") { $objectType = "xmlport" }
    elseif ($file.Name -match "\.Enum\.al$") { $objectType = "enum" }
    elseif ($file.Name -match "\.Interface\.al$") { $objectType = "interface" }
    elseif ($file.Name -match "\.PermissionSet\.al$") { $objectType = "permissionset" }
    elseif ($file.Name -match "\.PageExt\.al$") { $objectType = "pageextension" }
    elseif ($file.Name -match "\.TableExt\.al$") { $objectType = "tableextension" }

    # Extract object name from content (handles #if wrapped files)
    $objectName = ""
    if ($content -match '(?m)^\s*(table|codeunit|page|report|query|xmlport|enum|interface|permissionset|tableextension|pageextension)\s+\d+\s+"([^"]+)"') {
        $objectName = $Matches[2]
    } elseif ($content -match "(?m)^\s*(table|codeunit|page|report|query|xmlport|enum|interface|permissionset|tableextension|pageextension)\s+\d+\s+([A-Za-z0-9_]+)") {
        $objectName = $Matches[2]
    }

    # Pattern 1: Field/Property ObsoleteState (property-based)
    $propertyPattern = '(?ms)ObsoleteState\s*=\s*(Pending|Removed)'
    $propertyMatches = [regex]::Matches($content, $propertyPattern)

    foreach ($match in $propertyMatches) {
        $matchIndex = $match.Index
        $obsoleteState = $match.Groups[1].Value

        # Find line number
        $lineNumber = ($content.Substring(0, $matchIndex) -split "`n").Count

        # Extract context (lines around the match)
        $startLine = [Math]::Max(0, $lineNumber - $ContextLines - 1)
        $endLine = [Math]::Min($lines.Count - 1, $lineNumber + $ContextLines)

        # Safely extract context lines
        $extractedContext = ""
        try {
            if ($lines.Count -gt 0 -and $startLine -ge 0 -and $endLine -ge 0 -and $startLine -le $endLine -and $endLine -lt $lines.Count) {
                $extractedContext = [string]::Join("`n", $lines[$startLine..$endLine])
            }
        } catch {
            $extractedContext = "(context extraction failed)"
        }

        # Try to extract ObsoleteReason from context
        $obsoleteReason = ""
        if ($extractedContext -match "ObsoleteReason\s*=\s*'([^']*)'") {
            $obsoleteReason = $Matches[1]
        } elseif ($extractedContext -match 'ObsoleteReason\s*=\s*"([^"]*)"') {
            $obsoleteReason = $Matches[1]
        }

        # Try to extract ObsoleteTag
        $obsoleteTag = ""
        if ($extractedContext -match "ObsoleteTag\s*=\s*'([^']*)'") {
            $obsoleteTag = $Matches[1]
        }

        # Try to extract removal tag from #else block
        $removalTag = ""
        if ($extractedContext -match "#else.*?ObsoleteTag\s*=\s*'([^']*)'") {
            $removalTag = $Matches[1]
        }

        # Try to determine element name (field, key, action, etc.)
        $elementName = ""
        $elementType = "unknown"

        # Look backwards from match for field/key/action definition
        $searchStart = [Math]::Max(0, $lineNumber - 30)
        $searchEnd = [Math]::Max(0, $lineNumber - 1)
        $searchContext = ""
        try {
            if ($lines.Count -gt 0 -and $searchStart -ge 0 -and $searchEnd -ge 0 -and $searchStart -le $searchEnd -and $searchEnd -lt $lines.Count) {
                $searchContext = [string]::Join("`n", $lines[$searchStart..$searchEnd])
            }
        } catch {
            $searchContext = ""
        }

        if ($searchContext -match "field\s*\(\s*\d+\s*;\s*`"([^`"]+)`"") {
            $elementName = $Matches[1]
            $elementType = "field"
        } elseif ($searchContext -match "key\s*\(\s*`"?([^`";]+)`"?\s*;") {
            $elementName = $Matches[1]
            $elementType = "key"
        } elseif ($searchContext -match "action\s*\(\s*`"?([^`")]+)`"?\s*\)") {
            $elementName = $Matches[1]
            $elementType = "action"
        } elseif ($searchContext -match "value\s*\(\s*\d+\s*;\s*`"?([^`";]+)`"?") {
            $elementName = $Matches[1]
            $elementType = "enumvalue"
        }

        # Extract migration hint from reason
        $migrationHint = $null
        if ($obsoleteReason -match "(?:Use|Replace with|See|Moved to)\s+([A-Za-z0-9_\.\s\(\)]+)") {
            $migrationHint = $Matches[1].Trim()
        }

        $obsoletions += [PSCustomObject]@{
            type = $elementType
            object_type = $objectType
            object_name = $objectName
            element_name = $elementName
            obsolete_state = $obsoleteState
            obsolete_tag = $obsoleteTag
            removal_tag = $removalTag
            reason = $obsoleteReason
            migration_hint = $migrationHint
            file_path = $relativePath
            line_number = $lineNumber
            context = $extractedContext
        }
    }

    # Pattern 2: [Obsolete('reason', 'version')] attribute
    $attributePattern = '\[Obsolete\s*\(\s*''([^'']*)''\s*,\s*''([^'']*)''\s*\)\]'
    $attributeMatches = [regex]::Matches($content, $attributePattern)

    foreach ($match in $attributeMatches) {
        $matchIndex = $match.Index
        $obsoleteReason = $match.Groups[1].Value
        $obsoleteTag = $match.Groups[2].Value

        # Find line number
        $lineNumber = ($content.Substring(0, $matchIndex) -split "`n").Count

        # Extract context
        $startLine = [Math]::Max(0, $lineNumber - $ContextLines - 1)
        $endLine = [Math]::Min($lines.Count - 1, $lineNumber + $ContextLines)
        $extractedContext = ""
        try {
            if ($lines.Count -gt 0 -and $startLine -ge 0 -and $endLine -ge 0 -and $startLine -le $endLine -and $endLine -lt $lines.Count) {
                $extractedContext = [string]::Join("`n", $lines[$startLine..$endLine])
            }
        } catch {
            $extractedContext = "(context extraction failed)"
        }

        # Try to find the procedure/trigger name on next line(s)
        $elementName = ""
        $elementType = "procedure"
        $searchEnd = [Math]::Min($lines.Count - 1, $lineNumber + 5)
        $searchContext = ""
        try {
            if ($lines.Count -gt 0 -and $lineNumber -ge 0 -and $searchEnd -ge 0 -and $lineNumber -le $searchEnd -and $searchEnd -lt $lines.Count) {
                $searchContext = [string]::Join("`n", $lines[$lineNumber..$searchEnd])
            }
        } catch {
            $searchContext = ""
        }

        if ($searchContext -match "(?:local\s+)?procedure\s+([A-Za-z0-9_]+)") {
            $elementName = $Matches[1]
            $elementType = "procedure"
        } elseif ($searchContext -match "trigger\s+([A-Za-z0-9_]+)") {
            $elementName = $Matches[1]
            $elementType = "trigger"
        }

        # Extract migration hint from reason
        $migrationHint = $null
        if ($obsoleteReason -match "(?:Use|Replace with|See|Moved to)\s+(?:procedure\s+)?([A-Za-z0-9_\.\s\(\),]+?)(?:\s+instead|\s*$)") {
            $migrationHint = $Matches[1].Trim()
        }

        $obsoletions += [PSCustomObject]@{
            type = $elementType
            object_type = $objectType
            object_name = $objectName
            element_name = $elementName
            obsolete_state = "Pending"  # Attribute style is always pending until removed
            obsolete_tag = $obsoleteTag
            removal_tag = $null
            reason = $obsoleteReason
            migration_hint = $migrationHint
            file_path = $relativePath
            line_number = $lineNumber
            context = $extractedContext
        }
    }
}

Write-Host "Found $($obsoletions.Count) obsoletions" -ForegroundColor Green

# Create output structure
$output = [PSCustomObject]@{
    version = $Version
    harvested_at = (Get-Date -Format "yyyy-MM-ddTHH:mm:ssZ")
    source_repo = $repoUrl
    source_branch = $branch
    total_files_scanned = $totalFiles
    total_obsoletions = $obsoletions.Count
    obsoletions = $obsoletions
}

# Write JSON output
$outputFile = Join-Path $OutputPath "bc$Version-obsoletions.json"
$output | ConvertTo-Json -Depth 10 | Out-File $outputFile -Encoding UTF8

Write-Host "Output written to $outputFile" -ForegroundColor Green

# Summary statistics
$byState = $obsoletions | Group-Object -Property obsolete_state
$byType = $obsoletions | Group-Object -Property type
$byObjectType = $obsoletions | Group-Object -Property object_type

Write-Host "`n--- Summary ---" -ForegroundColor Cyan
Write-Host "By State:" -ForegroundColor Yellow
$byState | ForEach-Object { Write-Host "  $($_.Name): $($_.Count)" }

Write-Host "`nBy Element Type:" -ForegroundColor Yellow
$byType | ForEach-Object { Write-Host "  $($_.Name): $($_.Count)" }

Write-Host "`nBy Object Type:" -ForegroundColor Yellow
$byObjectType | ForEach-Object { Write-Host "  $($_.Name): $($_.Count)" }

# Cleanup
if (-not $KeepRepo) {
    Write-Host "`nCleaning up cloned repository..." -ForegroundColor Gray
    Remove-Item -Path $clonePath -Recurse -Force
}

Write-Host "`nDone!" -ForegroundColor Green
