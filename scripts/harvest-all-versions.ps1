<#
.SYNOPSIS
    Harvests obsoletions from multiple BC versions.

.DESCRIPTION
    Runs harvest-obsoletions.ps1 for each specified version range.

.PARAMETER StartVersion
    First BC version to harvest (inclusive). Default: 17

.PARAMETER EndVersion
    Last BC version to harvest (inclusive). Default: 27

.PARAMETER OutputPath
    Directory for output JSON files. Defaults to ./inventories

.EXAMPLE
    ./harvest-all-versions.ps1

.EXAMPLE
    ./harvest-all-versions.ps1 -StartVersion 24 -EndVersion 27
#>

param(
    [int]$StartVersion = 17,
    [int]$EndVersion = 27,
    [string]$OutputPath = "./inventories"
)

$ErrorActionPreference = "Stop"
$scriptPath = Join-Path $PSScriptRoot "harvest-obsoletions.ps1"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "BC Obsoletion Harvester - All Versions" -ForegroundColor Cyan
Write-Host "Versions: BC$StartVersion through BC$EndVersion" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

$results = @()

for ($v = $StartVersion; $v -le $EndVersion; $v++) {
    Write-Host "`n========================================" -ForegroundColor Magenta
    Write-Host "Processing BC$v..." -ForegroundColor Magenta
    Write-Host "========================================" -ForegroundColor Magenta

    try {
        & $scriptPath -Version $v -OutputPath $OutputPath
        $outputFile = Join-Path $OutputPath "bc$v-obsoletions.json"

        if (Test-Path $outputFile) {
            $data = Get-Content $outputFile -Raw | ConvertFrom-Json
            $results += [PSCustomObject]@{
                Version = $v
                Status = "Success"
                Obsoletions = $data.total_obsoletions
                Files = $data.total_files_scanned
            }
        }
    }
    catch {
        Write-Host "Failed to process BC$v : $_" -ForegroundColor Red
        $results += [PSCustomObject]@{
            Version = $v
            Status = "Failed"
            Obsoletions = 0
            Files = 0
            Error = $_.Exception.Message
        }
    }
}

Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "Harvest Complete - Summary" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan

$results | Format-Table -AutoSize

$totalObsoletions = ($results | Where-Object Status -eq "Success" | Measure-Object -Property Obsoletions -Sum).Sum
Write-Host "`nTotal obsoletions harvested: $totalObsoletions" -ForegroundColor Green

# Write summary file
$summaryFile = Join-Path $OutputPath "harvest-summary.json"
$summary = [PSCustomObject]@{
    harvested_at = (Get-Date -Format "yyyy-MM-ddTHH:mm:ssZ")
    start_version = $StartVersion
    end_version = $EndVersion
    total_obsoletions = $totalObsoletions
    versions = $results
}
$summary | ConvertTo-Json -Depth 5 | Out-File $summaryFile -Encoding UTF8
Write-Host "Summary written to $summaryFile" -ForegroundColor Green
