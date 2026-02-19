---
title: "Workspace Detection Solutions"
domain: "chris-config"
bc_versions: "1.5.0+"
difficulty: "intermediate"
tags: ["mcp-configuration", "workspace-management", "vscode", "troubleshooting"]
related_topics:
  - "layer-system-fundamentals.md"
applies_to:
  - "BC Code Intelligence MCP Server"
  - "VS Code MCP Extension"
last_updated: "2025-10-27"

relevance_signals:
  constructs: []
  keywords:
    [
      "workspace",
      "set_workspace_info",
      "get_workspace_info",
      "process.cwd",
      "VS Code",
      "project layer",
      "lazy initialization",
      "available_mcps",
    ]
  anti_pattern_indicators:
    [
      "project config not found",
      "project layer not loading",
      "workspace not detected",
    ]
  positive_pattern_indicators:
    [
      "set workspace",
      "workspace detection",
      "workspace root",
      "project configuration",
    ]

applicable_object_types: []

relevance_threshold: 0.5
---

# Workspace Detection Solutions

## Overview

The VS Code MCP extension does **not** set `process.cwd()` to the workspace root, causing the BC Code Intelligence MCP server to be unable to detect project-local configuration and knowledge layers. This document explains the problem, its impact, and the workspace management solution introduced in v1.5.0.

## The Problem

### **Root Cause**

When the MCP server runs in VS Code via the MCP extension:

- `process.cwd()` points to the MCP extension's installation directory
- **NOT** the user's workspace directory
- Example: `C:\Users\Username\.vscode\extensions\...` instead of `C:\Work\MyProject\`

### **Impact**

Without correct working directory:

1. **Configuration Discovery Fails**: Can't find `./bc-code-intel-config.json` in workspace
2. **Project Layer Won't Load**: Can't access `./bc-code-intel-overrides/` directory
3. **Relative Paths Broken**: Any workspace-relative path resolution fails
4. **User Confusion**: Project-specific knowledge appears missing

## The Solution: Workspace Management Tools (v1.5.0+)

### **Two New MCP Tools**

**1. set_workspace_info** - Configure workspace explicitly

```typescript
set_workspace_info({
  workspace_root: "/absolute/path/to/workspace",
  available_mcps: [], // List of available MCP server IDs
});
```

**Description:** Set workspace root directory and available MCP server IDs. Enables project-specific knowledge layers and ecosystem-aware specialist recommendations. Call before other BC tools to activate workspace context.

**What it does:**

1. Validates the provided path exists
2. Calls `process.chdir(workspace_root)` to change working directory
3. Triggers full service reinitialization
4. Reloads all knowledge layers with new workspace context
5. Discovers project-local configuration if present

**2. get_workspace_info** - Query current workspace

```typescript
get_workspace_info();
```

**Description:** Get the currently configured workspace root directory and available MCP servers, if any.

**Returns:**

```json
{
  "workspace_root": "/current/working/directory",
  "available_mcps": ["bc-telemetry-buddy", "al-objid-mcp-server"],
  "services_initialized": true
}
```

### **First-Call Interception Pattern**

The MCP server implements **lazy initialization** with **first-call interception**:

**At Startup:**

- Server loads embedded knowledge only (fast startup, ~100ms)
- `servicesInitialized = false`
- All tool classes initialized but not ready

**On First Tool Call (before workspace set):**

- Tool handler checks `servicesInitialized === false`
- Returns helpful message instead of executing tool:

```
⚠️ **Server Not Yet Initialized**

The server will automatically initialize when you call set_workspace_info with your workspace path.

For CLI usage, this should happen automatically. If you see this message, there may be an initialization error.

set_workspace_info({
  workspace_root: "/absolute/path/to/your/workspace",
  available_mcps: []
})

This enables:
- Project-local configuration (bc-code-intel-config.json)
- Project knowledge overrides (bc-code-intel-overrides/)
- Team and company knowledge layers
- Ecosystem-aware specialist recommendations
- Full workspace-aware functionality

After setting workspace info, all tools will be available.
```

**After Workspace Set:**

- Full initialization runs
- All layers loaded (embedded, git, project)
- `servicesInitialized = true`
- All tools execute normally

## Usage Patterns

### **VS Code Workflow**

**Step 1: Open workspace in VS Code**

```
File → Open Folder → Select your BC project
```

**Step 2: Start MCP conversation**

```
User: "Hey, can you help me optimize this code?"
```

**Step 3: Server prompts for workspace**

```
MCP: "I need workspace context. Call set_workspace_info first..."
```

**Step 4: Set workspace info** (agent or user)

```typescript
set_workspace_info({
  workspace_root: "C:\\Work\\MyBCProject",
  available_mcps: [],
});
```

**Step 5: Full functionality available**

```
✅ Project config loaded
✅ Project knowledge layers available
✅ All tools ready
```

### **Claude Desktop Workflow** (Manual Setup)

**Option A: Environment Variable** (Recommended)

```bash
# Set before launching Claude Desktop
export BC_WORKSPACE_ROOT="/path/to/workspace"

# On Windows PowerShell:
$env:BC_WORKSPACE_ROOT = "C:\Work\MyBCProject"
```

**Option B: Manual Tool Call**

```typescript
// First interaction with MCP
set_workspace_info({
  workspace_root: "/path/to/workspace",
  available_mcps: [],
});
```

### **Automated CI/CD Workflow**

```bash
# CI script sets workspace before running MCP tools
export BC_WORKSPACE_ROOT="$CI_PROJECT_DIR"

# MCP server auto-detects from environment
# No set_workspace_info call needed
```

## Configuration Discovery After Workspace Set

Once workspace is set, configuration discovery searches:

1. **Workspace Root**
   - `./bc-code-intel-config.json`
   - `./bc-code-intel-config.yaml`
   - `./bc-code-intel-config.yml`

2. **User Home Directory** (expanded paths)
   - `~/.bc-code-intel/config.json`
   - `~/.bc-code-intel/config.yaml`
   - `~/.bc-code-intel/config.yml`

3. **Environment Variable**
   - `BC_CODE_INTEL_CONFIG=/path/to/config.json`

4. **Default Embedded Config**
   - Embedded fallback if no config found

**Priority:** Workspace config > Environment variable > Home directory > Embedded

## Project Layer After Workspace Set

With workspace configured, project layer loads from:

```
{workspace_root}/bc-code-intel-overrides/
├── domains/              # Project-specific topics
├── specialists/          # Project-specific specialists (future)
└── methodologies/        # Project-specific workflows (future)
```

**Layer Priority:** 100 (highest - always wins)

## Troubleshooting

### **"Project config not found"**

**Problem:** Configuration exists but not being loaded

**Solution:**

```typescript
// Verify current workspace
get_workspace_info();

// If wrong, set correct path
set_workspace_info({
  workspace_root: "/correct/path",
  available_mcps: [],
});
```

### **"Project layer showing 0 topics"**

**Problem:** `bc-code-intel-overrides/` directory structure incorrect

**Check:**

1. Directory exists: `{workspace}/bc-code-intel-overrides/`
2. Content in subdirectories: `domains/`, `specialists/`, `methodologies/`
3. Proper frontmatter in markdown files

**Solution:**

```bash
# Create proper structure
mkdir -p bc-code-intel-overrides/domains/my-domain
mkdir -p bc-code-intel-overrides/specialists
```

### **"Services not initializing after set_workspace_info"**

**Problem:** Path doesn't exist or insufficient permissions

**Verify:**

```bash
# Check path exists
ls -la /path/to/workspace

# Check permissions
# Should be readable by MCP server process
```

**Solution:**

- Use absolute paths (not relative)
- Ensure directory exists before calling set_workspace_info
- Check file permissions
- Verify available_mcps parameter is provided (can be empty array)

## Implementation Details

### **Lazy Initialization Benefits**

1. **Fast Startup**: Embedded knowledge only (~100ms)
2. **User-Friendly**: Clear guidance when workspace needed
3. **Zero-Config Default**: Works without workspace for embedded-only usage
4. **Explicit Configuration**: User/agent explicitly opts into workspace features

### **Service Reinitialization on Workspace Change**

When `set_workspace_info` is called:

```typescript
// 1. Change working directory
process.chdir(workspace_root);

// 2. Store available MCP servers
this.availableMcps = available_mcps;

// 3. Reload configuration
configService.loadConfiguration();

// 4. Reinitialize all services
await initializeServices();

// 5. Reload all knowledge layers
await layerService.loadAllLayers();
```

**Performance:** Full reinitialization takes 1-3 seconds including git layer cloning (if not cached).

## Best Practices

1. **Set Workspace Early**: Call `set_workspace_info` at the start of MCP conversations in VS Code
2. **Absolute Paths**: Always use absolute paths, not relative
3. **Provide MCP List**: Include available MCP server IDs for ecosystem-aware recommendations
4. **Verify Before Setting**: Ensure workspace directory exists and is accessible
5. **Check After Setting**: Use `get_workspace_info` to confirm workspace configured correctly
6. **Environment Variables**: For CLI/CI scenarios, use `BC_WORKSPACE_ROOT` env var

## Advanced: Environment-Based Auto-Configuration

### **Setting Default Workspace**

Create a shell alias or launcher script:

```bash
# ~/.bashrc or ~/.zshrc
export BC_WORKSPACE_ROOT="$HOME/BCProjects/current"

# Windows PowerShell profile
$env:BC_WORKSPACE_ROOT = "C:\Work\CurrentProject"
```

### **Per-Project Launch Scripts**

```bash
#!/bin/bash
# launch-mcp.sh in project root

export BC_WORKSPACE_ROOT="$(pwd)"
code .  # Launch VS Code with workspace set
```

## Migration from Pre-1.5.0

**Before v1.5.0:**

- Project layer only worked in environments where `process.cwd()` was correct
- VS Code users couldn't use project-local features
- No workaround available

**After v1.5.0:**

- Explicit workspace configuration via `set_workspace_info`
- Ecosystem-aware specialist recommendations via available_mcps parameter
- Works in all environments (VS Code, Claude Desktop, CLI)
- Backward compatible - embedded knowledge still works without workspace

**No Breaking Changes:** Existing configurations continue to work. Workspace management is optional but recommended for project features.

## See Also

- [Layer System Fundamentals](layer-system-fundamentals.md) - Understanding layer architecture
- [Configuration File Discovery](configuration-file-discovery.md) - Where configs are found
