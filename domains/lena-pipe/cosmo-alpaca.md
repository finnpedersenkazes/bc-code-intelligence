---
title: "Cosmo Alpaca for Hybrid DevOps"
domain: "lena-pipe"
difficulty: "intermediate"
bc_versions: "18+"
tags: ["cosmo-alpaca", "hybrid", "azure-devops", "al-go", "containers"]
samples: "samples/cosmo-alpaca.md"
related_topics:
  - "al-go-fundamentals.md"
  - "alops-pipelines.md"
  - "bccontainerhelper-essentials.md"

relevance_signals:
  constructs: ["Cosmo Alpaca", "hybrid pipeline", "container management"]
  keywords: ["cosmo", "alpaca", "hybrid", "container management", "vscode extension", "devops"]
  anti_pattern_indicators: ["no container management", "manual environment setup"]
  positive_pattern_indicators: ["Cosmo Alpaca", "hybrid orchestration", "container self-service"]

applicable_object_types: ["pipeline", "workspace"]
relevance_threshold: 0.4
---

## Overview

Cosmo Alpaca is a hybrid DevOps orchestration platform that bridges Azure DevOps and GitHub AL-Go workflows for Business Central development. It provides self-service container management through a VS Code extension and browser interface, making BC development environments accessible to team members regardless of their technical expertise.

## Key Value Proposition

Cosmo Alpaca simplifies container management by abstracting the complexity of BC container orchestration. Instead of requiring deep knowledge of Docker, BcContainerHelper, or pipeline configuration, team members can create and manage development environments through an intuitive interface.

## Access Methods

- **VS Code Extension**: Full-featured integration within your development environment
- **Browser Access**: Use vscode.dev for lightweight access without local installation
- **Role-Based Interface**: UI adapts based on user role (developer, consultant, project manager)

## Target Audience

| Role | Primary Use |
|------|-------------|
| Developers | Container creation, environment switching, debugging |
| Consultants | Quick environment access, demo preparation |
| Project Managers | Environment overview, resource monitoring |

## Core Capabilities

### Project and Container Management
- Create and destroy BC containers on demand
- Manage multiple projects with isolated environments
- Share container configurations across team members

### DevOps Integration
- Connect to Azure DevOps projects and pipelines
- Integrate with GitHub repositories using AL-Go
- Unified view of both platforms in a single interface

### Self-Service Container Creation
- Pre-configured templates for common scenarios
- Customizable container settings per project
- Automatic license assignment and configuration

### Environment Management
- Switch between BC versions seamlessly
- Manage development, test, and sandbox environments
- Track environment usage and lifecycle

## When to Use Cosmo Alpaca

- Teams using both Azure DevOps and GitHub for different projects
- Organizations needing simplified container access for non-technical users
- Projects requiring quick environment provisioning without pipeline expertise
- Consultants working across multiple customer environments

## Comparison with Alternatives

| Approach | Best For | Complexity |
|----------|----------|------------|
| Pure AL-Go | GitHub-native teams, open source | Medium |
| Pure ALOps | Azure DevOps-only teams | Medium |
| Cosmo Alpaca | Hybrid teams, simplified access | Low |

Cosmo Alpaca complements rather than replaces AL-Go or ALOps. It provides an orchestration layer that can work alongside existing pipelines.

## Best Practices

- Define project templates for consistent environment configuration
- Use role-based access to provide appropriate capabilities per user
- Integrate with existing CI/CD pipelines rather than replacing them
- Document container configurations for team consistency

## Common Mistakes

- Using Cosmo Alpaca as a replacement for proper CI/CD rather than a complement
- Not establishing naming conventions for projects and containers
- Overlooking license management when scaling environments
- Failing to clean up unused containers, leading to resource waste

## Summary

Cosmo Alpaca excels at making BC container management accessible across diverse teams. It bridges the gap between Azure DevOps and GitHub workflows while providing a user-friendly interface for environment management.

---

**Documentation**: [Cosmo Consult DevOps Docker Self-Service](https://docs.cosmoconsult.com/en-us/cloud-service/devops-docker-selfservice/)

**See also**: [Code Samples](samples/cosmo-alpaca.md) | [AL-Go Fundamentals](al-go-fundamentals.md) | [ALOps Pipelines](alops-pipelines.md)
