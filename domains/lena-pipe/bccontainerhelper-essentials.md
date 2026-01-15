---
title: "BcContainerHelper Essentials"
domain: "lena-pipe"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["bccontainerhelper", "docker", "containers", "powershell", "local-dev"]
samples: "samples/bccontainerhelper-essentials.md"
related_topics:
  - "al-go-fundamentals.md"
  - "alops-pipelines.md"

relevance_signals:
  constructs: ["New-BcContainer", "Get-BcArtifactUrl", "Publish-BcContainerApp", "BcContainerHelper"]
  keywords: ["container", "docker", "bccontainerhelper", "navcontainerhelper", "artifact", "sandbox", "onprem"]
  anti_pattern_indicators: ["hardcoded image", "no artifact url", "manual container setup"]
  positive_pattern_indicators: ["Get-BcArtifactUrl", "automated container", "test in container"]

applicable_object_types: ["script", "pipeline"]
relevance_threshold: 0.5
---

# BcContainerHelper Essentials

## Overview

BcContainerHelper is the official PowerShell module for managing Business Central Docker containers. It simplifies local development, testing, and CI/CD pipelines by providing cmdlets for container lifecycle, app deployment, and test execution.

**Core Principle**: Always use artifact URLs instead of hardcoded Docker images to ensure version consistency and automatic updates.

## Installation

Install the module from the PowerShell Gallery with administrator privileges. The module name changed from NavContainerHelper to BcContainerHelper but both names work.

## How It Works

### Artifacts vs Images

- **Artifacts**: Downloaded BC components (platform + application) assembled into containers at runtime
- **Images**: Pre-built Docker images that may become outdated
- Artifacts allow mixing versions and countries; images are fixed snapshots
- Use `Get-BcArtifactUrl` to resolve the correct artifact URL dynamically

### Container Lifecycle

1. Resolve artifact URL for desired BC version and country
2. Create container with `New-BcContainer` (downloads and configures)
3. Work with the container (publish apps, run tests)
4. Stop/remove container when finished

## Key Cmdlets

### Artifact Management
- `Get-BcArtifactUrl` - Resolve artifact URLs by version, country, and type (sandbox/onprem)

### Container Lifecycle
- `New-BcContainer` - Create a new BC container
- `Start-BcContainer` / `Stop-BcContainer` - Manage running state
- `Remove-BcContainer` - Delete container and cleanup
- `Get-BcContainerServerConfiguration` - Read container settings

### App Management
- `Publish-BcContainerApp` - Upload app to container
- `Sync-BcContainerApp` - Synchronize app schema
- `Install-BcContainerApp` - Install app for users
- `UnInstall-BcContainerApp` / `UnPublish-BcContainerApp` - Remove apps

### Testing
- `Import-TestToolkitToBcContainer` - Add test framework to container
- `Run-TestsInBcContainer` - Execute AL tests and capture results

### Utilities
- `Import-BcContainerLicense` - Apply license file
- `New-BcContainerBcUser` - Create BC users in container
- `Copy-FileToBcContainer` / `Copy-FileFromBcContainer` - File transfer

## Authentication Types

- **NavUserPassword**: Username/password stored in BC (default for containers)
- **Windows**: Windows authentication (requires AD integration)
- **AAD**: Azure AD authentication (cloud scenarios)

For local development, NavUserPassword is simplest. Credentials are passed via PSCredential object.

## Best Practices

### Container Management
- Use artifact URLs, never hardcoded Docker image names
- Cache containers for repeated use during development
- Clean up containers after CI/CD runs to free resources
- Use meaningful container names for identification

### Performance
- Reuse containers instead of recreating for each test run
- Use `-updateHosts` to access container by name
- Consider `-useBestContainerOS` for optimal performance

### CI/CD Integration
- Create containers at pipeline start, remove at end
- Use `-accept_eula` to avoid interactive prompts
- Pass credentials securely via pipeline secrets

## Common Mistakes

### Hardcoded Images
Using specific Docker image tags breaks when images are updated or removed. Always resolve artifact URLs dynamically.

### Missing Cleanup
Failing to remove containers consumes disk space and Docker resources. Always implement cleanup in finally blocks.

### Wrong Authentication
Mismatching authentication type between container creation and app publishing causes connection failures.

## Summary

- BcContainerHelper automates BC container management for development and CI/CD
- Always use `Get-BcArtifactUrl` instead of hardcoded image references
- Follow the pattern: create container, deploy apps, test, cleanup

*Code examples: see samples/bccontainerhelper-essentials.md*
*Source: https://github.com/microsoft/navcontainerhelper*
*Related patterns: al-go-fundamentals.md, alops-pipelines.md*
