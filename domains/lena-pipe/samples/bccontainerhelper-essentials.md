# BcContainerHelper Essentials - Code Samples

## Installation

```powershell
# Install the module (run as Administrator)
Install-Module BcContainerHelper -Force

# Import for use in scripts
Import-Module BcContainerHelper
```

## Get Artifact URLs

```powershell
# Get latest sandbox artifact for US
$artifactUrl = Get-BcArtifactUrl -type Sandbox -country us

# Get specific version
$artifactUrl = Get-BcArtifactUrl -type Sandbox -country us -version "22.0"

# Get latest OnPrem artifact
$artifactUrl = Get-BcArtifactUrl -type OnPrem -country w1 -select Latest

# Get next minor (preview) version
$artifactUrl = Get-BcArtifactUrl -type Sandbox -country us -select NextMinor
```

## Basic Container Creation

```powershell
# Simple container with default settings
$containerName = "bcdev"
$credential = Get-Credential

New-BcContainer `
    -containerName $containerName `
    -artifactUrl (Get-BcArtifactUrl -type Sandbox -country us) `
    -credential $credential `
    -accept_eula
```

## Full Container Setup with License

```powershell
# Production-ready container creation
$containerName = "bctest"
$credential = New-Object PSCredential("admin", (ConvertTo-SecureString "P@ssw0rd" -AsPlainText -Force))
$licensePath = "C:\Licenses\dev.flf"

$artifactUrl = Get-BcArtifactUrl `
    -type Sandbox `
    -country us `
    -version "23.0" `
    -select Latest

New-BcContainer `
    -containerName $containerName `
    -artifactUrl $artifactUrl `
    -credential $credential `
    -auth NavUserPassword `
    -accept_eula `
    -updateHosts `
    -licenseFile $licensePath `
    -useBestContainerOS `
    -memoryLimit "8G"
```

## Publishing and Installing Apps

```powershell
$containerName = "bcdev"
$appFile = "C:\Projects\MyApp\output\MyApp_1.0.0.0.app"

# Publish app to container
Publish-BcContainerApp `
    -containerName $containerName `
    -appFile $appFile `
    -skipVerification

# Sync app schema to database
Sync-BcContainerApp `
    -containerName $containerName `
    -appName "My App"

# Install app for all users
Install-BcContainerApp `
    -containerName $containerName `
    -appName "My App"
```

## Publishing with Dependencies

```powershell
$containerName = "bcdev"
$appFiles = @(
    "C:\Projects\Common\output\Common_1.0.0.0.app",
    "C:\Projects\MyApp\output\MyApp_1.0.0.0.app"
)

# Publish all apps in dependency order
foreach ($appFile in $appFiles) {
    Publish-BcContainerApp `
        -containerName $containerName `
        -appFile $appFile `
        -skipVerification `
        -sync `
        -install
}
```

## Running Tests in Container

```powershell
$containerName = "bcdev"

# Import test toolkit first
Import-TestToolkitToBcContainer `
    -containerName $containerName `
    -includeTestLibrariesOnly

# Run all tests and export results
$testResults = Run-TestsInBcContainer `
    -containerName $containerName `
    -credential $credential `
    -resultsFile "C:\TestResults\results.xml" `
    -XUnitResultFileName "C:\TestResults\xunit.xml"

# Run specific test codeunit
Run-TestsInBcContainer `
    -containerName $containerName `
    -credential $credential `
    -testCodeunit 50100
```

## Container Lifecycle Management

```powershell
# Stop container (preserves state)
Stop-BcContainer -containerName "bcdev"

# Start existing container
Start-BcContainer -containerName "bcdev"

# Remove container completely
Remove-BcContainer -containerName "bcdev"

# Check if container exists
$exists = (docker ps -a --filter "name=bcdev" --format "{{.Names}}") -eq "bcdev"
```

## Container Cleanup Pattern

```powershell
# Proper cleanup in try/finally for CI/CD
$containerName = "ci-build-$env:BUILD_NUMBER"

try {
    New-BcContainer `
        -containerName $containerName `
        -artifactUrl (Get-BcArtifactUrl -type Sandbox -country us) `
        -credential $credential `
        -accept_eula

    # Run your build and test steps
    Publish-BcContainerApp -containerName $containerName -appFile $appFile -skipVerification -sync -install
    Run-TestsInBcContainer -containerName $containerName -credential $credential
}
finally {
    # Always cleanup, even on failure
    if (Get-BcContainers | Where-Object { $_ -eq $containerName }) {
        Remove-BcContainer -containerName $containerName
    }
}
```

## WRONG: Hardcoded Docker Image

```powershell
# ❌ THIS IS INCORRECT - hardcoded image will become outdated
New-BcContainer `
    -containerName "bcdev" `
    -imageName "mcr.microsoft.com/businesscentral/sandbox:10.0.19041.985-ltsc2019" `
    -credential $credential `
    -accept_eula
```

## CORRECT: Dynamic Artifact URL

```powershell
# ✅ CORRECT PATTERN - always use artifact URL
New-BcContainer `
    -containerName "bcdev" `
    -artifactUrl (Get-BcArtifactUrl -type Sandbox -country us -select Latest) `
    -credential $credential `
    -accept_eula
```

## WRONG: No Cleanup in Pipeline

```powershell
# ❌ THIS IS INCORRECT - containers accumulate over time
New-BcContainer -containerName "build-123" -artifactUrl $url -credential $cred -accept_eula
Publish-BcContainerApp -containerName "build-123" -appFile $app -skipVerification
Run-TestsInBcContainer -containerName "build-123" -credential $cred
# Missing: Remove-BcContainer
```

## CORRECT: Always Cleanup

```powershell
# ✅ CORRECT PATTERN - cleanup in finally block
try {
    New-BcContainer -containerName "build-123" -artifactUrl $url -credential $cred -accept_eula
    Publish-BcContainerApp -containerName "build-123" -appFile $app -skipVerification -sync -install
    Run-TestsInBcContainer -containerName "build-123" -credential $cred
}
finally {
    Remove-BcContainer -containerName "build-123"
}
```

## Creating Additional Users

```powershell
# Add a test user to the container
New-BcContainerBcUser `
    -containerName "bcdev" `
    -Credential (New-Object PSCredential("testuser", (ConvertTo-SecureString "Test123!" -AsPlainText -Force))) `
    -PermissionSetId "SUPER"
```

## Importing License

```powershell
# Apply license file to running container
Import-BcContainerLicense `
    -containerName "bcdev" `
    -licenseFile "C:\Licenses\production.flf" `
    -restart
```
