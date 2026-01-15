<#
.SYNOPSIS
    Generates skeleton knowledge files from obsoletion inventory JSON.

.DESCRIPTION
    Reads a bc{version}-obsoletions.json file and generates skeleton markdown
    knowledge files for the victor-versioning specialist domain.

.PARAMETER InventoryPath
    Path to the obsoletion inventory JSON file.

.PARAMETER OutputPath
    Base path for output. Defaults to ./domains/victor-versioning

.PARAMETER GroupByObject
    Group obsoletions by object name (creates one file per object with multiple obsoletions).
    Default: true

.PARAMETER MinObsoletionsForFile
    Minimum number of obsoletions to create a standalone file. Default: 1

.EXAMPLE
    ./generate-knowledge-skeletons.ps1 -InventoryPath ./inventories/bc24-obsoletions.json

.EXAMPLE
    ./generate-knowledge-skeletons.ps1 -InventoryPath ./inventories/bc24-obsoletions.json -GroupByObject $false
#>

param(
    [Parameter(Mandatory = $true)]
    [string]$InventoryPath,

    [string]$OutputPath = "./domains/victor-versioning",

    [bool]$GroupByObject = $true,

    [int]$MinObsoletionsForFile = 1
)

$ErrorActionPreference = "Stop"

# Load inventory
Write-Host "Loading inventory from $InventoryPath..." -ForegroundColor Cyan
$inventory = Get-Content $InventoryPath -Raw | ConvertFrom-Json
$version = $inventory.version
$obsoletions = $inventory.obsoletions

Write-Host "Loaded $($obsoletions.Count) obsoletions from BC$version" -ForegroundColor Green

# Determine version transition folder
# ObsoleteTag tells us when it was deprecated, so bc23-to-bc24 for tag 24.0
$transitionFolder = "bc$([int]$version - 1)-to-bc$version"
$outputDir = Join-Path $OutputPath $transitionFolder

# Create directory
if (-not (Test-Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir -Force | Out-Null
    Write-Host "Created directory: $outputDir" -ForegroundColor Green
}

# Helper function to sanitize filename
function Get-SafeFileName {
    param([string]$Name)
    $safe = $Name -replace '[^a-zA-Z0-9\-_]', '-'
    $safe = $safe -replace '-+', '-'
    $safe = $safe.Trim('-').ToLower()
    if ($safe.Length -gt 50) { $safe = $safe.Substring(0, 50) }
    return $safe
}

# Helper function to extract constructs from element/object names
function Get-Constructs {
    param($Obsoletion)
    $constructs = @()

    if ($Obsoletion.element_name) {
        $constructs += $Obsoletion.element_name
    }
    if ($Obsoletion.object_name) {
        $constructs += $Obsoletion.object_name
        # Also add without spaces
        $noSpaces = $Obsoletion.object_name -replace '\s+', ''
        if ($noSpaces -ne $Obsoletion.object_name) {
            $constructs += $noSpaces
        }
    }

    return $constructs | Select-Object -Unique
}

# Helper function to extract keywords from reason
# NOTE: Keywords should be specific enough to avoid false positives
# Generic terms like "page", "table", "field" are NOT useful as keywords
function Get-Keywords {
    param([string]$Reason, [string]$ObjectName)
    $keywords = @()

    # Generic words to exclude - these cause false positives
    $excludeWords = @(
        "the", "a", "an", "is", "are", "was", "were", "be", "been", "being",
        "have", "has", "had", "do", "does", "did", "will", "would", "could", "should",
        "may", "might", "must", "shall", "can", "need", "use", "used", "using",
        "this", "that", "these", "those", "it", "its", "from", "to", "for", "with",
        "and", "or", "but", "not", "no", "yes", "all", "any", "some", "each",
        "table", "page", "report", "codeunit", "field", "procedure", "function",
        "event", "subscriber", "action", "trigger", "record", "instead", "please",
        "new", "old", "obsolete", "deprecated", "removed", "replaced", "method",
        "overview", "setup", "list", "card", "lines", "line", "entry", "entries"
    )

    # Only add full object name if it's specific (multi-word or contains domain terms)
    # Skip single generic words
    if ($ObjectName -and $ObjectName.Length -gt 5) {
        # Don't split - keep as full name only
        # The full name goes in constructs, not keywords
    }

    # Keywords section is intentionally minimal for obsoletion files
    # The constructs and anti_pattern_indicators do the heavy lifting
    # Only extract truly specific terms from the reason

    return $keywords | Select-Object -Unique
}

# Helper function to determine migration type
function Get-MigrationType {
    param($Obsoletion)

    $reason = $Obsoletion.reason.ToLower()

    if ($reason -match "removed|deleted|no longer") {
        return "removal"
    }
    if ($reason -match "renamed|moved to|replaced by|use .+ instead") {
        return "obsoletion"
    }
    if ($reason -match "parameter|signature|changed") {
        return "signature-change"
    }
    if ($reason -match "behavior|different|now") {
        return "behavior-change"
    }

    return "obsoletion"
}

# Helper function to determine urgency
function Get-Urgency {
    param($Obsoletion)

    if ($Obsoletion.obsolete_state -eq "Removed") {
        return "immediate"
    }
    if ($Obsoletion.removal_tag) {
        return "next-major"
    }
    return "deprecation-warning"
}

# Helper function to generate frontmatter
function Get-Frontmatter {
    param(
        [string]$Title,
        [array]$Obsoletions,
        [string]$Version
    )

    $firstObs = $Obsoletions[0]
    $migrationType = Get-MigrationType $firstObs
    $urgency = Get-Urgency $firstObs

    # Collect all constructs and keywords
    $allConstructs = @()
    $allKeywords = @()
    $allAntiPatterns = @()
    $allObjectTypes = @()

    foreach ($obs in $Obsoletions) {
        $allConstructs += Get-Constructs $obs
        $allKeywords += Get-Keywords $obs.reason $obs.object_name

        # Anti-pattern is the old usage
        if ($obs.element_name -and $obs.object_name) {
            $allAntiPatterns += "$($obs.object_name).$($obs.element_name)"
        } elseif ($obs.element_name) {
            $allAntiPatterns += $obs.element_name
        }

        if ($obs.object_type -and $obs.object_type -ne "unknown") {
            $allObjectTypes += $obs.object_type
        }
    }

    $allConstructs = $allConstructs | Select-Object -Unique
    $allKeywords = $allKeywords | Select-Object -Unique
    $allAntiPatterns = $allAntiPatterns | Select-Object -Unique
    $allObjectTypes = $allObjectTypes | Select-Object -Unique

    # Build positive patterns from migration hints
    $positivePatterns = @()
    foreach ($obs in $Obsoletions) {
        if ($obs.migration_hint) {
            $positivePatterns += $obs.migration_hint
        }
    }
    $positivePatterns = $positivePatterns | Select-Object -Unique

    # Determine source/target versions from obsolete_tag
    $obsoleteTag = $firstObs.obsolete_tag
    if ($obsoleteTag -match "(\d+)") {
        $targetVersion = $Matches[1]
        $sourceVersion = [int]$targetVersion - 1
    } else {
        $targetVersion = $Version
        $sourceVersion = [int]$Version - 1
    }

    # Build tags
    $tags = @("bc$targetVersion-migration", "breaking-change")
    if ($migrationType -eq "obsoletion") { $tags += "obsoletion" }
    if ($firstObs.object_type) { $tags += $firstObs.object_type }

    # Build YAML with consistent JSON array style
    $tagsStr = ($tags | ForEach-Object { "`"$_`"" }) -join ", "
    $constructsStr = ($allConstructs | ForEach-Object { "`"$_`"" }) -join ", "
    $keywordsStr = ($allKeywords | ForEach-Object { "`"$_`"" }) -join ", "
    $antiPatternsStr = ($allAntiPatterns | ForEach-Object { "`"$_`"" }) -join ", "
    $positivePatternsStr = ($positivePatterns | ForEach-Object { "`"$_`"" }) -join ", "
    $objectTypesStr = ($allObjectTypes | ForEach-Object { "`"$_`"" }) -join ", "

    $yaml = @"
---
title: "$Title"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "$migrationType"
bc_versions: "$sourceVersion->$targetVersion"
urgency: "$urgency"
tags: [$tagsStr]

relevance_signals:
  constructs: [$constructsStr]
  keywords: [$keywordsStr]
  anti_pattern_indicators: [$antiPatternsStr]
  positive_pattern_indicators: [$positivePatternsStr]

applicable_object_types: [$objectTypesStr]
relevance_threshold: 0.6
---
"@

    return $yaml
}

# Helper function to generate markdown body
function Get-MarkdownBody {
    param(
        [string]$Title,
        [array]$Obsoletions
    )

    $body = @"

# $Title

"@

    foreach ($obs in $Obsoletions) {
        # Build element header
        $elementType = if ($obs.element_name) { $obs.type } else { $obs.object_type }
        $elementName = if ($obs.element_name) { $obs.element_name } else { $obs.object_name }

        # Build compact metadata string with consistent key order
        $parts = @(
            "'Object': '$($obs.object_name -replace "'", "''")'"
            "'State': '$($obs.obsolete_state)'"
            "'Tag': '$($obs.obsolete_tag)'"
        )
        if ($obs.removal_tag) {
            $parts += "'Removal': '$($obs.removal_tag)'"
        }
        $parts += "'Reason': '$($obs.reason -replace "'", "''")'"
        $metaStr = $parts -join ", "

        $body += @"

### $elementType ``$elementName``
{$metaStr}

"@
    }

    return $body
}

# Group obsoletions
if ($GroupByObject) {
    Write-Host "Grouping obsoletions by object..." -ForegroundColor Cyan
    $groups = $obsoletions | Group-Object -Property object_name | Where-Object { $_.Count -ge $MinObsoletionsForFile }
} else {
    # Each obsoletion gets its own file
    $groups = $obsoletions | ForEach-Object {
        [PSCustomObject]@{
            Name = if ($_.element_name) { "$($_.object_name)-$($_.element_name)" } else { $_.object_name }
            Group = @($_)
            Count = 1
        }
    }
}

Write-Host "Processing $($groups.Count) groups..." -ForegroundColor Cyan

$filesCreated = 0
$skippedEmpty = 0

foreach ($group in $groups) {
    $groupName = $group.Name
    $groupObsoletions = @($group.Group)

    if (-not $groupName -or $groupName -eq "") {
        $skippedEmpty++
        continue
    }

    # Generate safe filename
    $safeName = Get-SafeFileName $groupName
    if (-not $safeName) {
        $skippedEmpty++
        continue
    }

    # Generate title
    $title = "$groupName Obsoleted"
    if ($groupObsoletions.Count -gt 1) {
        $title = "$groupName - $($groupObsoletions.Count) Obsoletions"
    }

    # Generate frontmatter and body
    $frontmatter = Get-Frontmatter -Title $title -Obsoletions $groupObsoletions -Version $version
    $body = Get-MarkdownBody -Title $title -Obsoletions $groupObsoletions

    # Write file
    $mainFile = Join-Path $outputDir "$safeName.md"
    $mainContent = $frontmatter + $body
    $mainContent | Out-File $mainFile -Encoding UTF8

    $filesCreated++

    if ($filesCreated % 100 -eq 0) {
        Write-Host "Created $filesCreated files..." -ForegroundColor Gray
    }
}

Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "Knowledge Skeleton Generation Complete" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Knowledge files created: $filesCreated" -ForegroundColor Green
Write-Host "Skipped (empty name): $skippedEmpty" -ForegroundColor Yellow
Write-Host "Output directory: $outputDir" -ForegroundColor Green
