---
title: "AL-Go for GitHub Fundamentals"
domain: "lena-pipe"
difficulty: "intermediate"
bc_versions: "21+"
tags: ["al-go", "github-actions", "ci-cd", "devops", "automation"]
samples: "samples/al-go-fundamentals.md"
related_topics:
  - "bccontainerhelper-essentials.md"
  - "alops-pipelines.md"

relevance_signals:
  constructs: ["AL-Go", "GitHub Actions", "CI/CD", "workflow", "settings.json"]
  keywords: ["al-go", "github actions", "cicd", "pipeline", "workflow", "continuous integration", "continuous deployment", "PTE", "AppSource"]
  anti_pattern_indicators: ["manual builds", "no automation", "skip tests"]
  positive_pattern_indicators: ["automated builds", "CI/CD pipeline", "test automation"]

applicable_object_types: ["repository", "workflow"]
relevance_threshold: 0.5
---

# AL-Go for GitHub Fundamentals

## Overview

AL-Go for GitHub is Microsoft's official set of GitHub templates and actions for automating Business Central extension development. It provides ready-to-use CI/CD workflows that handle building, testing, and deploying AL extensions without requiring deep DevOps expertise.

**Core Principle**: Use AL-Go templates to standardize your BC development pipeline with minimal configuration while maintaining flexibility for advanced scenarios.

## Template Types

AL-Go offers two primary templates for different extension types:

### AL-Go-PTE (Per-Tenant Extensions)
- Designed for customer-specific extensions
- Simpler workflow without AppSource validation
- Direct deployment to BC environments
- Suitable for ISV solutions delivered directly to customers

### AL-Go-AppSource
- Full AppSource validation pipeline
- Includes technical validation checks
- Supports hotfix and preview release workflows
- Required for marketplace-published extensions

## Settings Hierarchy

AL-Go uses a layered settings system where each level can override the previous:

1. **Organization** - Default settings across all repos in a GitHub org
2. **Repository** - `.github/AL-Go-Settings.json` for repo-wide defaults
3. **Project** - `.AL-Go/settings.json` for multi-project repositories
4. **Workflow** - Runtime overrides in workflow dispatch inputs
5. **User** - `.AL-Go/<username>.settings.json` for developer preferences

## Key Settings

| Setting | Purpose |
|---------|---------|
| `country` | Target localization (e.g., "us", "w1") |
| `repoVersion` | Major.Minor version for the repository |
| `appFolders` | Array of folders containing app projects |
| `testFolders` | Array of folders containing test projects |
| `artifact` | BC artifact to build against (version or pattern) |
| `versioningStrategy` | How to increment version numbers (0-16) |

## Workflow Triggers

Control when CI/CD runs using branch patterns:

- **CICDPushBranches** - Branches that trigger CI on push (e.g., `["main", "release/*"]`)
- **CICDPullRequestBranches** - Branches that trigger CI on pull requests
- **CICDSchedule** - Cron expression for scheduled builds

## Best Practices

### Enable Code Analysis
Always enable the AL compiler analyzers in your pipeline to catch issues early. Configure `enableCodeAnalyzersOnPush` for continuous feedback.

### Automate Testing
Include test apps in your `testFolders` and let AL-Go run them automatically. Never skip tests to "speed up" builds.

### Use Environment Deployments
Configure deployment environments in GitHub with appropriate protection rules for staging and production releases.

### Version Strategy Selection
Choose a versioning strategy that matches your release model. Strategy 0 uses `repoVersion` as-is; strategies 1-2 auto-increment based on run number.

## When to Use AL-Go

**Choose AL-Go when:**
- You use GitHub for source control
- You want minimal DevOps setup time
- You need AppSource validation
- You prefer Microsoft-supported tooling

**Consider alternatives when:**
- You use Azure DevOps (consider ALOps or BcContainerHelper pipelines)
- You need highly customized build processes
- Your organization has existing CI/CD standards

## Summary

- AL-Go provides GitHub-native CI/CD for Business Central with two templates: PTE and AppSource
- Settings cascade from organization to user level, allowing flexible configuration
- Enable analyzers and test automation for quality gates
- Match your template choice and versioning strategy to your deployment model

*Code examples: see samples/al-go-fundamentals.md*
*Source: https://github.com/microsoft/AL-Go*
