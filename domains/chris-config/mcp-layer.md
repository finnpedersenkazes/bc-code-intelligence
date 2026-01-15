---
title: MCP Layer Configuration and Knowledge
description: Understanding the MCP (Model Context Protocol) layer - the technical implementation layer where BC Code Intelligence runs as an MCP server
specialist: chris-config
tags: [mcp, architecture, configuration, server-implementation]
bc_versions: [all]
related_topics:
  - knowledge-content-creation
  - content-types-structure
  - layer-management
complexity: intermediate
last_updated: 2026-01-15
---

# MCP Layer Configuration and Knowledge

## What is the MCP Layer?

The **MCP Layer** is the technical implementation layer where BC Code Intelligence runs as a Model Context Protocol (MCP) server. While other layers (Embedded, Company, Team, Project) contain BC domain knowledge, the MCP layer contains:

- **Server configuration** - How the MCP server is configured
- **Tool definitions** - What MCP tools are available
- **Integration patterns** - How to connect MCP clients (VS Code, Claude Desktop, etc.)
- **Technical documentation** - Server architecture and development guidelines

## MCP Layer vs. Other Layers

| Layer | Purpose | Content Type | Example |
|-------|---------|--------------|---------|
| **Embedded** | Core BC knowledge | Specialist domains, workflows | Dean's debugging knowledge |
| **Company** | Company-wide standards | Coding standards, architecture | "All apps must use ErrorInfo" |
| **Team** | Team-specific patterns | Project templates, team workflows | Marketing team's naming conventions |
| **Project** | Project overrides | Project-specific customizations | "Use custom error handler for this app" |
| **MCP** | Server implementation | MCP tools, server config, integration docs | Tool schemas, server architecture |

## Key MCP Layer Files

### Server Implementation
```
src/
├── index.ts                    # MCP server entry point
├── services/                   # Service layer (knowledge, workflow, analysis)
├── tools/                      # MCP tool definitions and handlers
│   ├── index.ts               # Tool registry
│   ├── handlers.ts            # Handler registry
│   └── {tool_name}/           # Individual tool folders
│       ├── schema.ts          # Tool MCP schema
│       ├── handler.ts         # Tool implementation
│       └── README.md          # Tool documentation
└── layers/                     # Layer resolution system

embedded-knowledge/             # Git submodule with BC knowledge
bc-code-intel-overrides/        # Local overrides (gitignored by default)
```

### Configuration Files
```
bc-code-intel-config.yaml       # Optional server configuration
.claude/                        # Claude Desktop integration
.vscode/                        # VS Code integration
package.json                    # Server dependencies and metadata
```

## Adding MCP-Layer Knowledge

When you want to add knowledge **about the MCP server itself** (not BC domain knowledge), add it to this layer:

### 1. Create Override Structure
```bash
bc-code-intel-overrides/
└── domains/
    └── chris-config/           # Chris explains MCP configuration
        └── mcp-layer.md        # This file!
```

### 2. MCP-Specific Topics
Good candidates for MCP layer knowledge:
- How to configure the MCP server
- How to add new MCP tools
- How to integrate with different MCP clients
- Server architecture and patterns
- Development workflows for the MCP server itself

**NOT** for BC domain knowledge:
- BC coding patterns → Belongs in embedded/project layers
- Company standards → Belongs in company layer
- Team workflows → Belongs in team layer

### 3. Git Handling
By default, `bc-code-intel-overrides/` is gitignored, which means:
- ✅ Each developer/deployment can customize
- ✅ Company can have shared configs via separate repo
- ❌ Won't accidentally commit local overrides

To share MCP layer knowledge:
- Remove from `.gitignore` if this is a shared MCP server deployment
- Create separate git repo for company MCP overrides
- Use Company layer instead if this is BC domain knowledge

## MCP Tool Development Workflow

When creating new MCP tools for BC Code Intelligence:

### 1. Tool Schema Definition
```typescript
// src/tools/my_new_tool/schema.ts
export const myNewTool: Tool = {
  name: 'my_new_tool',
  description: 'Clear description for AI agents',
  inputSchema: {
    type: 'object',
    properties: { /* ... */ },
    required: ['required_param']
  }
};
```

### 2. Tool Handler Implementation
```typescript
// src/tools/my_new_tool/handler.ts
export function createMyNewToolHandler(services: any) {
  return async (args: any): Promise<CallToolResult> => {
    // Implementation using service layer
  };
}
```

### 3. Tool Registration
```typescript
// src/tools/index.ts
export { myNewTool } from './my_new_tool/schema.js';

// src/tools/handlers.ts
handlers.set('my_new_tool', createMyNewToolHandler(services));
```

### 4. Tool Documentation
Create `src/tools/my_new_tool/README.md` explaining:
- What the tool does
- When to use it
- Integration with specialists
- Example usage patterns

## MCP Client Integration

### VS Code (Copilot Agent Mode)
```json
// settings.json
{
  "github.copilot.chat.mcp.servers": {
    "bc-code-intel": {
      "type": "stdio",
      "command": "npx",
      "args": ["bc-code-intelligence-mcp"]
    }
  }
}
```

### Claude Desktop
```json
// claude_desktop_config.json
{
  "mcpServers": {
    "bc-code-intel": {
      "command": "npx",
      "args": ["bc-code-intelligence-mcp"]
    }
  }
}
```

### Cursor IDE
```json
// .cursor/config.json
{
  "mcp": {
    "servers": {
      "bc-code-intel": {
        "command": "npx bc-code-intelligence-mcp"
      }
    }
  }
}
```

## MCP Layer Configuration Options

### Server Configuration (`bc-code-intel-config.yaml`)
```yaml
# Git layer configuration
git_layers:
  - url: "https://github.com/your-company/bc-standards.git"
    branch: "main"
    priority: 200  # Company layer
    
  - url: "https://dev.azure.com/your-org/_git/team-knowledge"
    branch: "main"
    priority: 300  # Team layer
    credentials:
      type: "azure_devops_pat"
      pat: "${AZURE_DEVOPS_PAT}"  # Environment variable

# Developer tools
developer:
  enable_diagnostic_tools: true  # Enable debug MCP tools
  
# Workspace configuration
workspace:
  auto_detect: true  # Automatically detect workspace root
```

## Best Practices for MCP Layer

### DO:
✅ Document MCP server architecture and patterns
✅ Explain tool development workflows
✅ Provide client integration examples
✅ Document configuration options

### DON'T:
❌ Add BC domain knowledge here (use embedded/project layers)
❌ Commit sensitive credentials to git
❌ Override core BC knowledge with MCP-specific docs
❌ Mix server implementation docs with BC coding standards

## When to Use MCP Layer vs. Project Layer

**Use MCP Layer when:**
- Documenting how to extend the MCP server
- Explaining tool development patterns
- Providing client integration guides
- Describing server architecture

**Use Project Layer when:**
- Adding BC project-specific knowledge
- Overriding specialist guidance for a specific app
- Creating project-specific workflows
- Documenting project coding standards

## Contributing MCP Layer Knowledge

If you're improving the MCP server itself:

1. **Core improvements** → Commit to main repo
   ```bash
   git add src/tools/new_tool/
   git commit -m "feat: Add new MCP tool"
   ```

2. **Local MCP customizations** → Keep in bc-code-intel-overrides/
   ```bash
   # Gitignored by default - stays local
   bc-code-intel-overrides/domains/chris-config/custom-tool-guide.md
   ```

3. **Shared company MCP knowledge** → Separate repo via git layer
   ```yaml
   git_layers:
     - url: "https://github.com/company/mcp-standards.git"
   ```

## Examples

### Example 1: Adding MCP Tool Documentation
```markdown
<!-- bc-code-intel-overrides/domains/chris-config/tools/custom-tool-guide.md -->
---
title: Our Custom MCP Tool Guide
specialist: chris-config
---

# Using Our Custom Tools

Our company has added these custom MCP tools...
```

### Example 2: Local MCP Configuration
```yaml
# bc-code-intel-overrides/layer-config.yaml
name: "Our Company MCP Standards"
priority: 200
description: "Company-wide MCP server configuration"
```

## Summary

The MCP layer is where the **technical implementation** of BC Code Intelligence lives. It's distinct from BC domain knowledge and focuses on:

- **Server architecture** - How the MCP server works
- **Tool development** - How to create new MCP tools
- **Integration** - How to connect MCP clients
- **Configuration** - How to customize the server

For BC domain knowledge (coding patterns, workflows, specialist guidance), use the appropriate domain layer (Embedded, Company, Team, or Project) instead.
