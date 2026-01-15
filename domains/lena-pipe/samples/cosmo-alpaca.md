---
title: "Cosmo Alpaca Samples"
domain: "lena-pipe"
parent_topic: "../cosmo-alpaca.md"
---

## VS Code Extension Configuration

### Settings for Cosmo Alpaca Extension

```json
// .vscode/settings.json
{
    "cosmoAlpaca.defaultOrganization": "your-org-name",
    "cosmoAlpaca.autoConnect": true,
    "cosmoAlpaca.containerDefaults": {
        "bcVersion": "24",
        "country": "us",
        "auth": "UserPassword"
    },
    "cosmoAlpaca.showNotifications": true,
    "cosmoAlpaca.projectFilter": "active"
}
```

### Workspace Configuration

```json
// .vscode/cosmo-alpaca.json
{
    "project": {
        "name": "Customer Portal",
        "organization": "contoso-bc",
        "defaultBcVersion": "24.0"
    },
    "containers": {
        "development": {
            "bcVersion": "24.0",
            "country": "us",
            "includeTestLibraries": true,
            "enablePremium": true
        },
        "testing": {
            "bcVersion": "24.0",
            "country": "us",
            "includeTestLibraries": true,
            "enablePremium": false
        }
    }
}
```

## Project Structure Examples

### Recommended Repository Layout with Cosmo Alpaca

```
/
├── .vscode/
│   ├── settings.json           # VS Code settings including Alpaca config
│   ├── launch.json             # Debug configurations
│   └── cosmo-alpaca.json       # Project-specific Alpaca settings
├── .azuredevops/
│   └── pipelines/              # Azure DevOps pipeline definitions
├── .github/
│   └── workflows/              # AL-Go workflow definitions
├── app/
│   └── src/                    # AL source code
├── test/
│   └── src/                    # Test AL source code
└── README.md
```

### Multi-App Project Structure

```
/
├── .vscode/
│   └── cosmo-alpaca.json
├── apps/
│   ├── base-app/
│   │   ├── app.json
│   │   └── src/
│   ├── premium-features/
│   │   ├── app.json
│   │   └── src/
│   └── test-library/
│       ├── app.json
│       └── src/
└── .cosmo/
    └── container-templates.json
```

## Azure DevOps Integration Patterns

### Pipeline with Cosmo Alpaca Container Creation

```yaml
# azure-pipelines.yml
trigger:
  - main

pool:
  vmImage: 'windows-latest'

variables:
  cosmoProject: 'MyBCProject'
  bcVersion: '24.0'

stages:
  - stage: Build
    jobs:
      - job: CreateContainer
        steps:
          - task: CosmoAlpacaContainer@1
            displayName: 'Create BC Container'
            inputs:
              project: $(cosmoProject)
              bcVersion: $(bcVersion)
              containerName: 'build-$(Build.BuildId)'

          - task: ALCompile@1
            displayName: 'Compile AL'
            inputs:
              containerName: 'build-$(Build.BuildId)'

          - task: CosmoAlpacaCleanup@1
            displayName: 'Remove Container'
            condition: always()
            inputs:
              containerName: 'build-$(Build.BuildId)'
```

### Service Connection Configuration

```yaml
# Variable group: cosmo-alpaca-settings
variables:
  - name: COSMO_API_URL
    value: 'https://api.cosmoconsult.com/alpaca'
  - name: COSMO_PROJECT_ID
    value: 'proj-12345'
  - name: COSMO_AUTH_TOKEN
    value: $(CosmoAuthToken)  # From Key Vault or secure variable
```

## AL-Go Integration Patterns

### Workflow with Cosmo Alpaca Environments

```yaml
# .github/workflows/ci.yml
name: CI Build

on:
  push:
    branches: [main]
  pull_request:
    branches: [main]

jobs:
  build:
    runs-on: windows-latest
    steps:
      - uses: actions/checkout@v4

      - name: Setup Cosmo Alpaca
        uses: cosmoconsult/alpaca-action@v1
        with:
          api-key: ${{ secrets.COSMO_API_KEY }}
          project-id: ${{ vars.COSMO_PROJECT_ID }}

      - name: Create Container
        id: container
        uses: cosmoconsult/alpaca-container@v1
        with:
          bc-version: '24.0'
          country: 'us'

      - name: Build and Test
        uses: microsoft/AL-Go-Actions/Build@v1
        with:
          containerName: ${{ steps.container.outputs.name }}
```

### Repository Settings for Hybrid Setup

```json
// .github/AL-Go-Settings.json
{
    "templateUrl": "https://github.com/microsoft/AL-Go-PTE@main",
    "country": "us",
    "artifact": "bcartifact://us/24.0/onprem",
    "useContainerFromCosmoAlpaca": true,
    "cosmoProjectId": "your-project-id"
}
```

## Common Workflow Scenarios

### Scenario 1: Developer Daily Workflow

```powershell
# Morning: Start container via VS Code command palette
# Command: "Cosmo Alpaca: Start Development Container"

# During development: Container runs in background
# Use standard F5 debugging through launch.json

# End of day: Stop container to save resources
# Command: "Cosmo Alpaca: Stop Container"
```

### Scenario 2: Quick Demo Environment

```powershell
# Create a demo container with sample data
# VS Code Command: "Cosmo Alpaca: Create Demo Container"

# Configuration selected in UI:
# - BC Version: 24.0
# - Country: US
# - Include Cronus data: Yes
# - Duration: 4 hours (auto-cleanup)
```

### Scenario 3: Cross-Team Container Sharing

```json
// Container template shared via project settings
{
    "templates": {
        "standard-dev": {
            "bcVersion": "24.0",
            "country": "us",
            "includeTestLibraries": true,
            "premiumEnabled": true,
            "sharedWith": ["developers", "consultants"]
        },
        "customer-demo": {
            "bcVersion": "23.5",
            "country": "ca",
            "includeTestLibraries": false,
            "premiumEnabled": false,
            "sharedWith": ["sales", "consultants"]
        }
    }
}
```

## Team Onboarding Tips

### New Developer Checklist

1. **Install VS Code Extension**
   - Search "Cosmo Alpaca" in VS Code Extensions
   - Sign in with organization credentials

2. **Configure Default Settings**
   ```json
   {
       "cosmoAlpaca.defaultProject": "team-project-name",
       "cosmoAlpaca.autoStartContainer": false,
       "cosmoAlpaca.notifyOnContainerReady": true
   }
   ```

3. **Create First Container**
   - Use Command Palette: "Cosmo Alpaca: Create Container"
   - Select project template
   - Wait for notification

4. **Connect to Container**
   - Container appears in Alpaca sidebar
   - Click "Connect" to configure launch.json automatically

### Project Manager Dashboard Access

```
1. Navigate to vscode.dev
2. Sign in with organization account
3. Open Cosmo Alpaca sidebar
4. View: Project Overview
   - Active containers
   - Resource usage
   - Team activity
```

### Best Practices for Team Setup

| Practice | Benefit |
|----------|---------|
| Use project templates | Consistent environments across team |
| Set container expiry | Automatic resource cleanup |
| Define naming conventions | Easy identification of containers |
| Document custom configurations | Faster onboarding |

### Troubleshooting Common Issues

| Issue | Solution |
|-------|----------|
| Container fails to start | Check organization quota limits |
| Cannot connect to container | Verify network/VPN settings |
| License error | Contact admin for license assignment |
| Extension not connecting | Re-authenticate via command palette |
