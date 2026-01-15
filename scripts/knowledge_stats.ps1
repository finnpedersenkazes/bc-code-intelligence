# knowledge_stats.ps1
# Generates summary statistics about the knowledge base

param(
    [string]$DomainsPath = "..\domains",
    [string]$WorkflowsPath = "..\workflows",
    [int]$StrongThreshold = 15,
    [int]$ModerateThreshold = 5
)

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

# Resolve paths
$domainsFullPath = Join-Path $scriptDir $DomainsPath
if (-not (Test-Path $domainsFullPath)) { $domainsFullPath = $DomainsPath }

$workflowsFullPath = Join-Path $scriptDir $WorkflowsPath
if (-not (Test-Path $workflowsFullPath)) { $workflowsFullPath = $WorkflowsPath }

Write-Host ""
Write-Host ("=" * 60) -ForegroundColor White
Write-Host "BC Code Intelligence - Knowledge Base Statistics" -ForegroundColor White
Write-Host ("=" * 60) -ForegroundColor White
Write-Host ""

# Get all specialists (top-level folders in domains/)
$specialists = Get-ChildItem -Path $domainsFullPath -Directory | Where-Object { $_.Name -ne 'shared' }

# Parse workflows to find specialist assignments
$workflowsBySpecialist = @{}
if (Test-Path $workflowsFullPath) {
    $workflowFiles = Get-ChildItem -Path $workflowsFullPath -Filter "*.yaml"
    foreach ($wf in $workflowFiles) {
        $content = Get-Content $wf.FullName -Raw
        if ($content -match 'specialist:\s*[''"]?([^''""\r\n]+)') {
            $specialist = $Matches[1].Trim()
            if (-not $workflowsBySpecialist[$specialist]) {
                $workflowsBySpecialist[$specialist] = @()
            }
            $workflowsBySpecialist[$specialist] += $wf.BaseName
        }
    }
}

# Collect stats per specialist
$stats = @()
$totalTopics = 0
$totalSamples = 0

foreach ($specialist in $specialists) {
    # Get all .md files recursively, excluding samples folders
    $topicFiles = Get-ChildItem -Path $specialist.FullName -Filter "*.md" -File -Recurse -ErrorAction SilentlyContinue |
        Where-Object { $_.DirectoryName -notmatch '[\\/]samples([\\/]|$)' }
    $topicCount = ($topicFiles | Measure-Object).Count

    # Get all sample files from any samples folder (including nested)
    $sampleFiles = Get-ChildItem -Path $specialist.FullName -Filter "*.md" -File -Recurse -ErrorAction SilentlyContinue |
        Where-Object { $_.DirectoryName -match '[\\/]samples([\\/]|$)' }
    $sampleCount = ($sampleFiles | Measure-Object).Count

    $workflows = $workflowsBySpecialist[$specialist.Name]
    $workflowCount = if ($workflows) { $workflows.Count } else { 0 }

    $stats += [PSCustomObject]@{
        Specialist = $specialist.Name
        Topics = $topicCount
        Samples = $sampleCount
        Workflows = $workflowCount
        WorkflowNames = if ($workflows) { $workflows -join ", " } else { "-" }
    }

    $totalTopics += $topicCount
    $totalSamples += $sampleCount
}

# Sort by topics descending
$stats = $stats | Sort-Object -Property Topics -Descending

# Display table
Write-Host "SPECIALIST BREAKDOWN" -ForegroundColor Cyan
Write-Host ("-" * 60)

$format = "{0,-25} {1,8} {2,8} {3,10}"
Write-Host ($format -f "Specialist", "Topics", "Samples", "Workflows") -ForegroundColor Yellow
Write-Host ("-" * 60)

foreach ($s in $stats) {
    $color = if ($s.Topics -ge $StrongThreshold) { "Green" }
             elseif ($s.Topics -ge $ModerateThreshold) { "Yellow" }
             else { "Red" }

    Write-Host ($format -f $s.Specialist, $s.Topics, $s.Samples, $s.Workflows) -ForegroundColor $color
}

Write-Host ("-" * 60)
Write-Host ($format -f "TOTAL", $totalTopics, $totalSamples, ($workflowsBySpecialist.Values | ForEach-Object { $_.Count } | Measure-Object -Sum).Sum) -ForegroundColor Cyan

# Workflow details
Write-Host ""
Write-Host "WORKFLOW ASSIGNMENTS" -ForegroundColor Cyan
Write-Host ("-" * 60)

foreach ($s in $stats | Where-Object { $_.Workflows -gt 0 }) {
    Write-Host "$($s.Specialist): " -NoNewline -ForegroundColor Yellow
    Write-Host $s.WorkflowNames -ForegroundColor White
}

# Coverage analysis
Write-Host ""
Write-Host "COVERAGE ANALYSIS" -ForegroundColor Cyan
Write-Host ("-" * 60)

$strong = $stats | Where-Object { $_.Topics -ge $StrongThreshold }
$moderate = $stats | Where-Object { $_.Topics -ge $ModerateThreshold -and $_.Topics -lt $StrongThreshold }
$weak = $stats | Where-Object { $_.Topics -lt $ModerateThreshold }

$strongLabel = "Strong ({0}+ topics):" -f $StrongThreshold
$moderateLabel = "Moderate ({0}-{1} topics):" -f $ModerateThreshold, ($StrongThreshold - 1)
$weakLabel = "Weak (<{0} topics):" -f $ModerateThreshold

Write-Host ("{0,-22}" -f $strongLabel) -NoNewline -ForegroundColor Green
Write-Host ($strong.Specialist -join ", ")

Write-Host ("{0,-22}" -f $moderateLabel) -NoNewline -ForegroundColor Yellow
Write-Host ($moderate.Specialist -join ", ")

Write-Host ("{0,-22}" -f $weakLabel) -NoNewline -ForegroundColor Red
Write-Host ($weak.Specialist -join ", ")

Write-Host ""
