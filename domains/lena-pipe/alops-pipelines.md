---
title: "ALOps for Azure DevOps Pipelines"
domain: "lena-pipe"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["alops", "azure-devops", "ci-cd", "pipelines", "automation"]
samples: "samples/alops-pipelines.md"
related_topics:
  - "al-go-fundamentals.md"
  - "bccontainerhelper-essentials.md"

relevance_signals:
  constructs: ["ALOps", "Azure DevOps", "pipeline", "YAML", "task"]
  keywords: ["alops", "azure devops", "pipeline", "build", "release", "ado", "yaml pipeline"]
  anti_pattern_indicators: ["manual deployment", "no pipeline", "classic editor only"]
  positive_pattern_indicators: ["ALOps task", "YAML pipeline", "automated build"]

applicable_object_types: ["pipeline", "yaml"]
relevance_threshold: 0.5
---

# ALOps for Azure DevOps Pipelines

## Overview

ALOps is an Azure DevOps extension that provides pre-built pipeline tasks specifically designed for Business Central AL development. It simplifies CI/CD automation by handling container management, compilation, testing, publishing, and deployment through declarative YAML pipelines.

**Core Principle**: Use ALOps tasks to create reproducible, automated build and deployment pipelines for Business Central extensions.

## Installation and Licensing

ALOps is available from the Visual Studio Marketplace. Install the extension at the organization level in Azure DevOps. A license is required for production use, with trial options available for evaluation. License keys are configured as pipeline variables or secure files.

## Key Tasks by Category

### Container Management
- **ALOps Docker Create**: Creates a BC container from artifact URL or version specification
- **ALOps Docker Start**: Starts an existing container
- **ALOps Docker Wait**: Waits for container to be fully ready (critical step)
- **ALOps Docker Remove**: Cleans up containers after pipeline completion
- **ALOps Docker Execute**: Runs PowerShell commands inside the container

### Build Operations
- **ALOps App Compiler**: Compiles AL extensions against a BC container or symbols

### Deployment and Publishing
- **ALOps App Publish**: Publishes extensions to a BC container or environment
- **ALOps App Copy**: Copies app files between locations or to artifacts

### Testing
- **ALOps App Test**: Executes AL test codeunits and collects results

### Code Signing
- **ALOps App Sign**: Signs extensions with a code signing certificate
- **ALOps App Sign Verify**: Verifies app signature integrity

### Packaging and Distribution
- **ALOps App Runtime Package**: Creates runtime packages for SaaS deployment
- **ALOps NuGet Publish**: Publishes apps to NuGet feeds

### Administration
- **ALOps AdminCenter API**: Interacts with BC Admin Center for SaaS operations
- **ALOps License Import**: Imports development licenses into containers

## Pipeline Structure

Organize pipelines using stages, jobs, and tasks. Typical structure includes setup stage for container creation, build stage for compilation and testing, and deployment stage for publishing. Use job dependencies to ensure proper execution order.

## Common Patterns

### Docker-Based Builds
Create a fresh container per build for isolation. Always use Docker Wait after Docker Create. Remove containers in a finally block or cleanup stage to avoid resource leaks.

### SaaS Deployment
Use AdminCenter API tasks for environment management. Create runtime packages before publishing to SaaS. Implement approval gates for production deployments.

## Best Practices

### Task Versioning
Pin ALOps task versions in your YAML to prevent unexpected breaking changes from updates. Test new versions in non-production pipelines before upgrading.

### Artifact Management
Publish compiled apps as pipeline artifacts for traceability. Use artifact staging directories consistently. Retain artifacts for deployment and debugging purposes.

### Secrets Management
Store credentials, license keys, and certificates in Azure DevOps secure files or variable groups. Never hardcode sensitive values in YAML. Use service connections for external integrations.

### Error Handling
Use condition expressions to handle task failures gracefully. Implement container cleanup in always-run stages. Configure appropriate timeouts for long-running operations.

## Resources

- Documentation: https://docs.alops.be/
- Examples: https://github.com/HodorNV/ALOps
- Marketplace: Visual Studio Marketplace (search "ALOps")

*Code examples: see samples/alops-pipelines.md*
*Related patterns: al-go-fundamentals.md, bccontainerhelper-essentials.md*
