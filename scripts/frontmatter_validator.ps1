# frontmatter_validator.ps1
# Validates knowledge file frontmatter against v2 schema requirements

param(
    [string]$Path = "..\domains",
    [switch]$ExcludeSamples = $true,
    [switch]$V2Only = $false  # Only check v2 fields, skip files without them
)

$script:ErrorCount = 0
$script:WarningCount = 0
$script:ValidCount = 0
$script:SkippedCount = 0

function Write-ValidationError {
    param([string]$File, [string]$Message)
    Write-Host "  ERROR: $Message" -ForegroundColor Red
    $script:ErrorCount++
}

function Write-ValidationWarning {
    param([string]$File, [string]$Message)
    Write-Host "  WARN:  $Message" -ForegroundColor Yellow
    $script:WarningCount++
}

function Test-IsArray {
    param($Value)
    return $Value -is [System.Collections.IEnumerable] -and $Value -isnot [string]
}

function Test-IsArrayOfStrings {
    param($Value)
    if (-not (Test-IsArray $Value)) { return $false }
    foreach ($item in $Value) {
        if ($item -isnot [string]) { return $false }
    }
    return $true
}

function Parse-YamlFrontmatter {
    param([string]$Content)

    # Extract frontmatter between --- markers
    if ($Content -notmatch '^---\s*\r?\n([\s\S]*?)\r?\n---') {
        return $null
    }

    $yamlContent = $Matches[1]
    $result = @{}
    $currentKey = $null
    $currentIndent = 0
    $inArray = $false
    $arrayKey = $null
    $nestedObject = $null
    $nestedKey = $null

    foreach ($line in $yamlContent -split '\r?\n') {
        # Skip comments only - blank lines reset nested context but don't skip
        if ($line -match '^\s*#') { continue }

        # Blank lines reset nested object context (back to top level)
        if ($line -match '^\s*$') {
            $nestedObject = $null
            $nestedKey = $null
            $currentKey = $null
            $arrayKey = $null
            continue
        }

        # Detect indent level
        $indent = 0
        if ($line -match '^(\s*)') {
            $indent = $Matches[1].Length
        }

        $trimmedLine = $line.Trim()

        # Array item
        if ($trimmedLine -match '^-\s*(.*)$') {
            $value = $Matches[1].Trim()
            # Remove quotes if present
            if ($value -match '^[''"](.*)[''"]\s*$') {
                $value = $Matches[1]
            }
            if ($nestedKey -and $nestedObject) {
                if (-not $nestedObject[$nestedKey]) {
                    $nestedObject[$nestedKey] = @()
                }
                $nestedObject[$nestedKey] += $value
            } elseif ($arrayKey) {
                if (-not $result[$arrayKey]) {
                    $result[$arrayKey] = @()
                }
                $result[$arrayKey] += $value
            }
            continue
        }

        # Key-value pair
        if ($trimmedLine -match '^([^:]+):\s*(.*)$') {
            $key = $Matches[1].Trim()
            $value = $Matches[2].Trim()

            # Remove quotes if present
            if ($value -match '^[''"](.*)[''"]\s*$') {
                $value = $Matches[1]
            }

            # Check if this is a nested object key (indented under another key)
            if ($indent -gt 0 -and $currentKey) {
                if (-not $result[$currentKey]) {
                    $result[$currentKey] = @{}
                }
                $nestedObject = $result[$currentKey]
                $nestedKey = $key

                if ($value -eq '' -or $value -match '^\[') {
                    # Empty value or inline array - prepare for array items
                    if ($value -match '^\[(.*)\]$') {
                        # Inline array
                        $items = $Matches[1] -split ',\s*' | ForEach-Object {
                            $_.Trim().Trim('"').Trim("'")
                        } | Where-Object { $_ -ne '' }
                        $nestedObject[$key] = @($items)
                    } else {
                        $nestedObject[$key] = @()
                    }
                } else {
                    $nestedObject[$key] = $value
                }
            } else {
                # Top-level key
                $currentKey = $key
                $nestedObject = $null
                $nestedKey = $null

                if ($value -eq '' -or $value -match '^\[') {
                    # Empty value means object or array follows, or inline array
                    if ($value -match '^\[(.*)\]$') {
                        # Inline array
                        $items = $Matches[1] -split ',\s*' | ForEach-Object {
                            $_.Trim().Trim('"').Trim("'")
                        } | Where-Object { $_ -ne '' }
                        $result[$key] = @($items)
                    } else {
                        $arrayKey = $key
                    }
                } else {
                    $result[$key] = $value
                    $arrayKey = $null
                }
            }
        }
    }

    return $result
}

function Validate-Frontmatter {
    param(
        [string]$FilePath,
        [hashtable]$Frontmatter
    )

    $hasV2Fields = $Frontmatter.ContainsKey('relevance_signals') -or
                   $Frontmatter.ContainsKey('applicable_object_types') -or
                   $Frontmatter.ContainsKey('relevance_threshold')

    if ($V2Only -and -not $hasV2Fields) {
        $script:SkippedCount++
        return $true
    }

    $isValid = $true
    $fileName = Split-Path $FilePath -Leaf

    Write-Host "`nValidating: $fileName" -ForegroundColor Cyan

    # Check relevance_signals structure
    if ($Frontmatter.ContainsKey('relevance_signals')) {
        $rs = $Frontmatter['relevance_signals']

        if ($rs -isnot [hashtable]) {
            Write-ValidationError -File $FilePath -Message "relevance_signals must be an object"
            $isValid = $false
        } else {
            # Check each sub-field
            $arrayFields = @('constructs', 'keywords', 'anti_pattern_indicators', 'positive_pattern_indicators')
            foreach ($field in $arrayFields) {
                if ($rs.ContainsKey($field)) {
                    $value = $rs[$field]
                    if (-not (Test-IsArray $value)) {
                        Write-ValidationError -File $FilePath -Message "relevance_signals.$field must be an array"
                        $isValid = $false
                    } elseif ($value.Count -gt 0 -and -not (Test-IsArrayOfStrings $value)) {
                        Write-ValidationError -File $FilePath -Message "relevance_signals.$field must contain only strings"
                        $isValid = $false
                    }
                }
            }

            # Warn if no signals defined
            $hasAnySignals = $false
            foreach ($field in $arrayFields) {
                if ($rs.ContainsKey($field) -and $rs[$field].Count -gt 0) {
                    $hasAnySignals = $true
                    break
                }
            }
            if (-not $hasAnySignals) {
                Write-ValidationWarning -File $FilePath -Message "relevance_signals defined but no signals specified"
            }
        }
    }

    # Check applicable_object_types
    if ($Frontmatter.ContainsKey('applicable_object_types')) {
        $aot = $Frontmatter['applicable_object_types']
        if (-not (Test-IsArray $aot)) {
            Write-ValidationError -File $FilePath -Message "applicable_object_types must be an array"
            $isValid = $false
        } elseif ($aot.Count -gt 0 -and -not (Test-IsArrayOfStrings $aot)) {
            Write-ValidationError -File $FilePath -Message "applicable_object_types must contain only strings"
            $isValid = $false
        }
    }

    # Check relevance_threshold
    if ($Frontmatter.ContainsKey('relevance_threshold')) {
        $rt = $Frontmatter['relevance_threshold']
        $rtNum = 0
        # Use InvariantCulture to handle decimal point regardless of system locale
        if (-not [double]::TryParse($rt, [System.Globalization.NumberStyles]::Float, [System.Globalization.CultureInfo]::InvariantCulture, [ref]$rtNum)) {
            Write-ValidationError -File $FilePath -Message "relevance_threshold must be a number"
            $isValid = $false
        } elseif ($rtNum -lt 0.0 -or $rtNum -gt 1.0) {
            Write-ValidationError -File $FilePath -Message "relevance_threshold must be between 0.0 and 1.0 (got $rtNum)"
            $isValid = $false
        }
    }

    if ($isValid) {
        if ($hasV2Fields) {
            Write-Host "  OK (v2 fields valid)" -ForegroundColor Green
        } else {
            Write-Host "  OK (no v2 fields)" -ForegroundColor Gray
        }
        $script:ValidCount++
    }

    return $isValid
}

# Main execution
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$searchPath = Join-Path $scriptDir $Path

if (-not (Test-Path $searchPath)) {
    # Try relative to current directory
    $searchPath = $Path
}

if (-not (Test-Path $searchPath)) {
    Write-Host "Error: Path not found: $searchPath" -ForegroundColor Red
    exit 1
}

Write-Host "=" * 60 -ForegroundColor White
Write-Host "Frontmatter Validator - Knowledge Pattern V2" -ForegroundColor White
Write-Host "=" * 60 -ForegroundColor White
Write-Host "Scanning: $searchPath"
Write-Host "Exclude samples: $ExcludeSamples"
Write-Host "V2 fields only: $V2Only"
Write-Host ""

# Find all markdown files
$files = Get-ChildItem -Path $searchPath -Filter "*.md" -Recurse

if ($ExcludeSamples) {
    $files = $files | Where-Object { $_.DirectoryName -notmatch '\\samples$' }
}

Write-Host "Found $($files.Count) files to validate`n"

foreach ($file in $files) {
    $content = Get-Content -Path $file.FullName -Raw -ErrorAction SilentlyContinue

    if (-not $content) {
        Write-Host "`nValidating: $($file.Name)" -ForegroundColor Cyan
        Write-ValidationError -File $file.FullName -Message "Could not read file"
        continue
    }

    # Check for frontmatter
    if ($content -notmatch '^---') {
        Write-Host "`nValidating: $($file.Name)" -ForegroundColor Cyan
        Write-ValidationWarning -File $file.FullName -Message "No YAML frontmatter found"
        $script:SkippedCount++
        continue
    }

    $frontmatter = Parse-YamlFrontmatter -Content $content

    if (-not $frontmatter) {
        Write-Host "`nValidating: $($file.Name)" -ForegroundColor Cyan
        Write-ValidationError -File $file.FullName -Message "Failed to parse YAML frontmatter"
        continue
    }

    Validate-Frontmatter -FilePath $file.FullName -Frontmatter $frontmatter | Out-Null
}

# Summary
Write-Host "`n" + ("=" * 60) -ForegroundColor White
Write-Host "VALIDATION SUMMARY" -ForegroundColor White
Write-Host "`n" + ("=" * 60) -ForegroundColor White
Write-Host "Valid:    $script:ValidCount" -ForegroundColor Green
Write-Host "Warnings: $script:WarningCount" -ForegroundColor Yellow
Write-Host "Errors:   $script:ErrorCount" -ForegroundColor Red
Write-Host "Skipped:  $script:SkippedCount" -ForegroundColor Gray
Write-Host ""

if ($script:ErrorCount -gt 0) {
    Write-Host "VALIDATION FAILED" -ForegroundColor Red
    exit 1
} else {
    Write-Host "VALIDATION PASSED" -ForegroundColor Green
    exit 0
}
