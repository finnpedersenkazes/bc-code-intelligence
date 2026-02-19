---
title: "VS Code Extension → MCP Server Configuration Bridge"
domain: "chris-config"
difficulty: "advanced"
bc_versions: "14+"
tags: ["vscode-extension", "mcp-server", "configuration", "environment-variables", "authentication"]
related_topics:
  - "configuration-file-discovery.md"
  - "layer-system-fundamentals.md"
  - "custom-pattern-detection.md"

relevance_signals:
  constructs: []
  keywords: ["vscode extension", "mcp server", "environment variables", "config bridge", "authentication", "user settings", "layer configuration"]
  anti_pattern_indicators: ["settings not respected", "env vars wrong", "auth failing", "layer not loading"]
  positive_pattern_indicators: ["vscode settings", "mcp integration", "config bridge", "environment variables"]

applicable_object_types: []
relevance_threshold: 0.45
---

# VS Code Extension → MCP Server Configuration Bridge

## Overview

The BC Code Intelligence VS Code extension passes user configuration to the MCP server via **environment variables**. This bridge ensures VS Code User Settings (company/team layer URLs, authentication methods) are properly translated to MCP server configuration.

**Key Component**: `src/services/config-bridge.ts` in the VS Code extension package.

## Configuration Flow

```
VS Code User Settings
    ↓
config-bridge.ts (VS Code extension)
    ↓
Environment Variables (BC_CODE_INTEL_*)
    ↓
config-loader.ts (MCP server)
    ↓
Loaded Layers (company, team, project)
```

## Environment Variable Naming

### Correct Naming Convention (v0.2.4+)

**Required**: Use `BC_CODE_INTEL_*` prefix (with underscore).

```
BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL
BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN
BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE

BC_CODE_INTEL_TEAM_KNOWLEDGE_URL
BC_CODE_INTEL_TEAM_KNOWLEDGE_TOKEN
BC_CODE_INTEL_TEAM_KNOWLEDGE_AUTH_TYPE
```

### ❌ Wrong (v0.2.3 and earlier)

```
BC_INTEL_COMPANY_KNOWLEDGE_URL  # Missing CODE_ prefix
```

**Problem**: MCP server expects `BC_CODE_INTEL_*` but extension was sending `BC_INTEL_*`, causing layer configuration to be ignored.

**Fixed in**: v0.2.4 of VS Code extension.

## VS Code User Settings

### Company Layer Configuration

```json
{
  "bcCodeIntelligence.layers.company.url": "https://dev.azure.com/myorg/myproject/_git/bc-knowledge",
  "bcCodeIntelligence.layers.company.auth": "azure-cli",
  "bcCodeIntelligence.layers.company.localPath": ""
}
```

- **url**: Git repository URL or `file://` path
- **auth**: Authentication method (see Authentication Methods below)
- **localPath**: Optional local path where repo should be cloned (defaults to `.bckb-cache/`)

### Team Layer Configuration

```json
{
  "bcCodeIntelligence.layers.team.url": "file:///C:/Teams/MyTeam/bc-knowledge",
  "bcCodeIntelligence.layers.team.auth": "none",
  "bcCodeIntelligence.layers.team.localPath": ""
}
```

Team layer config works identically to company layer.

## Authentication Methods

### User-Facing Values (VS Code Settings)

| Setting Value | Description | Requires |
|---------------|-------------|----------|
| `none` | No authentication | Public repo or file:// path |
| `token` | Personal Access Token | `BC_CODE_INTEL_*_TOKEN` env var |
| `ssh` | SSH key authentication | SSH key configured in system |
| `azure-cli` | Azure DevOps CLI | `az login` executed |
| `github-cli` | GitHub CLI | `gh auth login` executed |

### Internal Values (Environment Variables)

The config bridge translates user-facing hyphenated values to internal underscored values:

```typescript
// config-bridge.ts translation
'azure-cli' → 'az_cli'
'github-cli' → 'gh_cli'
'none' → 'none'
'token' → 'token'
'ssh' → 'ssh'
```

**Why?** Historical reasons - internal MCP code uses `az_cli`, but users prefer `azure-cli` in UI.

## Config Bridge Implementation

### configToMcpEnv() Function

Located in `src/services/config-bridge.ts` (VS Code extension):

```typescript
export function configToMcpEnv(config: ExtensionConfig): Record<string, string> {
  const env: Record<string, string> = {};
  
  // Company layer
  if (config.layers?.company?.url) {
    env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL = config.layers.company.url;
    
    // Handle authentication
    const authMethod = config.layers.company.auth || 'none';
    
    if (authMethod === 'token') {
      // Read token from environment variable
      const token = process.env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN;
      if (token) {
        env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN = token;
      }
    } else if (authMethod === 'azure-cli' || authMethod === 'github-cli') {
      // Set auth type (translate hyphenated to underscored)
      const internalAuthType = authMethod === 'azure-cli' ? 'az_cli' : 'gh_cli';
      env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE = internalAuthType;
    } else if (authMethod === 'ssh') {
      env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE = 'ssh';
    }
  }
  
  // Team layer (same pattern)
  if (config.layers?.team?.url) {
    env.BC_CODE_INTEL_TEAM_KNOWLEDGE_URL = config.layers.team.url;
    // ... same auth handling
  }
  
  return env;
}
```

### Key Behaviors

1. **Token Handling**: Reads token from existing environment variable, doesn't hardcode
2. **Auth Type Translation**: Converts `azure-cli` → `az_cli` for internal use
3. **Optional Fields**: Only sets env vars if URL is configured
4. **Secure**: Never logs tokens or sensitive values

## MCP Server Configuration Loading

### loadFromEnvironment() Function

Located in `bc-code-intelligence-mcp/src/config/config-loader.ts`:

```typescript
private loadFromEnvironment(): Partial<ConfigFile> {
  const config: Partial<ConfigFile> = {
    layers: []
  };
  
  // Company layer from env vars
  const companyUrl = process.env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL;
  if (companyUrl) {
    config.layers!.push({
      id: 'company',
      name: 'Company Knowledge',
      type: 'git',
      priority: 25,
      source: {
        git: {
          repository: companyUrl,
          branch: process.env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_BRANCH || 'main',
          authType: (process.env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE as any) || 'none',
          token: process.env.BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN
        }
      }
    });
  }
  
  // Team layer from env vars (same pattern)
  const teamUrl = process.env.BC_CODE_INTEL_TEAM_KNOWLEDGE_URL;
  if (teamUrl) {
    config.layers!.push({
      id: 'team',
      name: 'Team Knowledge',
      type: 'git',
      priority: 50,
      // ... same structure
    });
  }
  
  return config;
}
```

### Supported Environment Variables

```bash
# Company Layer
BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL=https://dev.azure.com/org/project/_git/repo
BC_CODE_INTEL_COMPANY_KNOWLEDGE_BRANCH=main
BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE=az_cli|gh_cli|ssh|token|none
BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN=<pat-token>
BC_CODE_INTEL_COMPANY_KNOWLEDGE_LOCAL_PATH=.bckb-cache/company

# Team Layer
BC_CODE_INTEL_TEAM_KNOWLEDGE_URL=file:///C:/Teams/MyTeam/bc-knowledge
BC_CODE_INTEL_TEAM_KNOWLEDGE_BRANCH=main
BC_CODE_INTEL_TEAM_KNOWLEDGE_AUTH_TYPE=none
BC_CODE_INTEL_TEAM_KNOWLEDGE_TOKEN=
BC_CODE_INTEL_TEAM_KNOWLEDGE_LOCAL_PATH=.bckb-cache/team
```

## Authentication Setup Examples

### Azure DevOps with Azure CLI

**VS Code Settings:**
```json
{
  "bcCodeIntelligence.layers.company.url": "https://dev.azure.com/brc-jv-devtesting/Test-CompanyRules/_git/Test-CompanyRules",
  "bcCodeIntelligence.layers.company.auth": "azure-cli"
}
```

**Prerequisites:**
```powershell
# Install Azure CLI
winget install -e --id Microsoft.AzureCLI

# Login to Azure DevOps
az login

# Verify access
az devops project list --org https://dev.azure.com/brc-jv-devtesting
```

**Environment Variables Set:**
```
BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL=https://dev.azure.com/brc-jv-devtesting/Test-CompanyRules/_git/Test-CompanyRules
BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE=az_cli
```

### GitHub with Personal Access Token

**VS Code Settings:**
```json
{
  "bcCodeIntelligence.layers.company.url": "https://github.com/myorg/bc-knowledge.git",
  "bcCodeIntelligence.layers.company.auth": "token"
}
```

**User Environment Variable** (set in Windows System Properties):
```
BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxx
```

**Environment Variables Set by Extension:**
```
BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL=https://github.com/myorg/bc-knowledge.git
BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE=token
BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN=ghp_xxxxxxxxxxxxxxxxxxxx
```

### Local File Path (No Auth)

**VS Code Settings:**
```json
{
  "bcCodeIntelligence.layers.team.url": "file:///C:/Projects/BC-Knowledge",
  "bcCodeIntelligence.layers.team.auth": "none"
}
```

**Environment Variables Set:**
```
BC_CODE_INTEL_TEAM_KNOWLEDGE_URL=file:///C:/Projects/BC-Knowledge
BC_CODE_INTEL_TEAM_KNOWLEDGE_AUTH_TYPE=none
```

## User Configuration File

Users can also configure layers via `%USERPROFILE%\.bc-code-intel\config.json`:

```json
{
  "layers": [
    {
      "name": "company-standards",
      "priority": 25,
      "source": {
        "type": "git",
        "url": "https://dev.azure.com/myorg/project/_git/bc-knowledge",
        "branch": "main"
      },
      "auth": {
        "type": "az_cli"
      },
      "enabled": true
    }
  ]
}
```

**Precedence**: VS Code settings (via env vars) **override** user config file.

## Troubleshooting

### Settings Not Being Respected

**Symptom**: Company layer configured in VS Code settings but not loading in MCP.

**Diagnosis**:
1. Check environment variable names: Should be `BC_CODE_INTEL_*` not `BC_INTEL_*`
2. Verify extension version: Must be v0.2.4+ for correct env vars
3. Check MCP server logs for layer loading messages

**Fix**: Update to v0.2.4+ of VS Code extension.

### Authentication Failing

**Symptom**: Layer configured but git clone fails with auth error.

**Diagnosis**:
1. **azure-cli**: Run `az login` and verify access with `az devops project list`
2. **github-cli**: Run `gh auth login` and verify with `gh auth status`
3. **token**: Check that `BC_CODE_INTEL_*_TOKEN` environment variable is set
4. **ssh**: Verify SSH key is configured and has access to repo

**Common Issue**: Token not set in user environment variables (System Properties → Environment Variables).

### Layer Priority Issues

**Symptom**: Expected company pattern but seeing embedded knowledge instead.

**Diagnosis**: Check that custom pattern detection is working - run `analyze_al_code` and look for `company_standards_violations` section.

**Related**: See [Custom Pattern Detection](custom-pattern-detection.md) for layer priority system.

### VS Code Settings UI

**Finding the settings**:
1. Open VS Code Settings (Ctrl+,)
2. Search for "BC Code Intelligence"
3. Expand "Layers: Company" section
4. Set URL and authentication method

**Settings JSON** (alternatively):
```json
{
  "bcCodeIntelligence.layers.company.url": "https://...",
  "bcCodeIntelligence.layers.company.auth": "azure-cli"
}
```

## Configuration Precedence

MCP server loads configuration in this order (**later wins**):

1. **Embedded Defaults** (in MCP package)
2. **User Config File** (`%USERPROFILE%\.bc-code-intel\config.json`)
3. **Environment Variables** (from VS Code extension via config bridge)
4. **Project Config File** (workspace root `bc-code-intel-config.json`)

**Result**: VS Code settings (passed as env vars) override user config file but are overridden by project config.

## Version History

- **v0.2.4**: Fixed environment variable naming (`BC_CODE_INTEL_*` prefix)
- **v0.2.4**: Added full authentication handling (token, azure-cli, github-cli, ssh)
- **v0.2.4**: Standardized auth enum values to hyphenated form in UI
- **v1.7.3**: Added team layer support in MCP config loader
- **v1.7.3**: Custom pattern detection from company/project layers

## Related Topics

- [Configuration File Discovery](configuration-file-discovery.md) - Where configs are found
- [Layer System Fundamentals](layer-system-fundamentals.md) - How layers work
- [Custom Pattern Detection](custom-pattern-detection.md) - Using company patterns
- [VS Code Extension](vscode-extension.md) - Extension features and setup

---

**Remember**: VS Code settings flow through environment variables to the MCP server. Use `BC_CODE_INTEL_*` prefix and keep tokens in environment variables!
