# AL-Go for GitHub Fundamentals - Code Samples

## Basic Project Settings (.AL-Go/settings.json)

```json
{
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "testFolders": ["test"],
  "enableCodeCop": true,
  "enableUICop": true,
  "enablePerTenantExtensionCop": true
}
```

## Repository-Level Settings (.github/AL-Go-Settings.json)

```json
{
  "templateUrl": "https://github.com/microsoft/AL-Go-PTE@main",
  "country": "us",
  "repoVersion": "2.0",
  "appFolders": ["src/app"],
  "testFolders": ["src/test"],
  "artifact": "//us/Current",
  "enableCodeCop": true,
  "enableAppSourceCop": false,
  "enablePerTenantExtensionCop": true,
  "enableUICop": true,
  "rulesetFile": ".alcop.ruleset.json",
  "CICDPushBranches": ["main", "release/*"],
  "CICDPullRequestBranches": ["main"]
}
```

## Multi-Project Repository Settings

```json
{
  "country": "w1",
  "repoVersion": "3.0",
  "appFolders": [
    "apps/core",
    "apps/premium",
    "apps/integration"
  ],
  "testFolders": [
    "test/core-tests",
    "test/integration-tests"
  ],
  "bcContainerHelperVersion": "latest",
  "appDependencyProbingPaths": [
    {
      "repo": "microsoft/ALAppExtensions",
      "release_status": "latestBuild",
      "projects": "Modules/System"
    }
  ]
}
```

## Versioning Strategy Examples

```json
// Strategy 0: Use repoVersion directly (manual control)
{
  "repoVersion": "2.5",
  "versioningStrategy": 0
}
// Result: App version = 2.5.0.0

// Strategy 1: repoVersion.RunNumber.0.0
{
  "repoVersion": "2.0",
  "versioningStrategy": 1
}
// Result: App version = 2.0.{RunNumber}.0

// Strategy 2: repoVersion.RunNumber for all apps
{
  "repoVersion": "3.0",
  "versioningStrategy": 2
}
// Result: All apps get 3.0.{RunNumber}.0

// Strategy 16: Use app.json version (no override)
{
  "versioningStrategy": 16
}
// Result: Uses version from each app.json as-is
```

## Environment Deployment Configuration

```json
{
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "testFolders": ["test"],
  "environments": [
    "QA",
    "Production"
  ],
  "DeployToQA": {
    "environmentName": "QA-Sandbox",
    "continuousDeployment": true
  },
  "DeployToProduction": {
    "environmentName": "Production",
    "continuousDeployment": false
  }
}
```

## WRONG: Hardcoded Artifact Version

```json
// ❌ THIS IS INCORRECT - Hardcoded version becomes outdated quickly
{
  "country": "us",
  "artifact": "https://bcartifacts.azureedge.net/sandbox/21.5.12345.12345/us",
  "repoVersion": "1.0",
  "appFolders": ["app"]
}
```

## CORRECT: Dynamic Artifact Selection

```json
// ✅ CORRECT PATTERN - Uses artifact patterns for automatic updates
{
  "country": "us",
  "artifact": "//us/Current",
  "repoVersion": "1.0",
  "appFolders": ["app"]
}

// Alternative: Specific major version, latest minor
{
  "artifact": "//us/23.0"
}

// Alternative: Next major preview
{
  "artifact": "//us/Current/nextmajor"
}
```

## WRONG: Missing Test Configuration

```json
// ❌ THIS IS INCORRECT - No test folders, no analyzers
{
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "enableCodeCop": false,
  "enableUICop": false
}
```

## CORRECT: Full Quality Gates

```json
// ✅ CORRECT PATTERN - Tests and analyzers enabled
{
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "testFolders": ["test"],
  "enableCodeCop": true,
  "enableUICop": true,
  "enablePerTenantExtensionCop": true,
  "enableCodeAnalyzersOnPush": true,
  "doNotRunTests": false
}
```

## AppSource-Specific Settings

```json
{
  "templateUrl": "https://github.com/microsoft/AL-Go-AppSource@main",
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "testFolders": ["test"],
  "enableAppSourceCop": true,
  "enableCodeCop": true,
  "enableUICop": true,
  "enablePerTenantExtensionCop": false,
  "AppSourceCopMandatoryAffixes": ["CONT"],
  "obsoleteTagMinAllowedMajorMinor": "1.0"
}
```

## Branch-Specific CI/CD Configuration

```json
{
  "country": "us",
  "repoVersion": "1.0",
  "appFolders": ["app"],
  "testFolders": ["test"],
  "CICDPushBranches": [
    "main",
    "release/*",
    "feature/*"
  ],
  "CICDPullRequestBranches": [
    "main",
    "release/*"
  ],
  "CICDSchedule": "0 2 * * *"
}
```
