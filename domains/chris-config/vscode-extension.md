---
title: VS Code Extension Features and Configuration
description: Understanding the BC Code Intelligence VS Code extension - unique features, settings, and capabilities beyond the MCP server
specialist: chris-config
tags: [vscode, extension, ui, configuration, codelens, chat-participants, commands]
bc_versions: [all]
related_topics:
  - configuration-file-discovery
  - layer-system-fundamentals
  - vscode-mcp-configuration
complexity: intermediate
last_updated: 2026-01-15
---

# VS Code Extension Features and Configuration

## Overview

The **BC Code Intelligence VS Code Extension** wraps the MCP server and provides VS Code-specific features that enhance the user experience for Visual Studio Code users. While the MCP server can be used standalone or with other clients (like Claude Desktop), the VS Code extension adds:

- **Native VS Code Integration** - Settings, commands, UI components
- **CodeLens Support** - Inline specialist suggestions in AL code
- **Chat Participants** - Direct specialist access via `@specialist-name`
- **Tree View Sidebar** - Browse specialists, prompts, and layers
- **Setup Wizard** - Guided layer configuration
- **Snippets** - Quick layer content creation

## Key Differences: Extension vs. MCP Server

| Feature | MCP Server Only | + VS Code Extension |
|---------|----------------|---------------------|
| **Configuration** | Manual JSON/YAML files | Native VS Code settings UI |
| **Layer Setup** | Create folder structure manually | Setup wizard with validation |
| **Specialist Access** | Via MCP tools | Chat participants (`@sam-coder`) |
| **Code Navigation** | N/A | CodeLens inline suggestions |
| **Visibility** | No UI | Tree view, walkthroughs |
| **Snippets** | N/A | Content templates for topics/specialists |

## VS Code Settings

The extension uses native VS Code settings instead of requiring manual configuration files. Users can configure through:

### Settings UI (Ctrl+,)

Settings are scoped appropriately:
- **User-level** (global defaults) - `bcCodeIntelligence.layers.company.*`
- **Workspace-level** (per-project) - `bcCodeIntelligence.layers.project.*`
- **Folder-level** (multi-root workspaces) - All layer settings

### Key Settings Categories

#### Layer Configuration
```json
"bcCodeIntelligence.layers.company.enabled": false,  // Company-wide standards
"bcCodeIntelligence.layers.company.url": "https://github.com/acme/bc-standards",
"bcCodeIntelligence.layers.company.branch": "main",
"bcCodeIntelligence.layers.company.auth": "token",   // none, token, ssh, azure-cli, github-cli
"bcCodeIntelligence.layers.company.tokenEnvVar": "GITHUB_TOKEN",
"bcCodeIntelligence.layers.team.enabled": false,     // Team-specific patterns
"bcCodeIntelligence.layers.team.url": "https://github.com/acme/team-kb",
"bcCodeIntelligence.layers.team.branch": "main",
"bcCodeIntelligence.layers.team.auth": "none",
"bcCodeIntelligence.layers.project.enabled": true,   // Project overrides
"bcCodeIntelligence.layers.project.path": "./bc-code-intel-overrides"
```

#### CodeLens Configuration
```json
"bcCodeIntelligence.codeLens.enabled": true,         // Show specialist suggestions inline
"bcCodeIntelligence.codeLens.maxPerFile": 20         // Limit suggestions per file
```

#### Cache and Performance
```json
"bcCodeIntelligence.cache.strategy": "moderate",     // none, minimal, moderate, aggressive
"bcCodeIntelligence.cache.maxSizeMb": 100           // Max cache size
```

#### Developer Tools
```json
"bcCodeIntelligence.developer.enableDiagnosticTools": false,
"bcCodeIntelligence.developer.logLevel": "info"      // error, warn, info, debug
```

## Commands

Users can access commands via Command Palette (Ctrl+Shift+P):

| Command | Description | When to Use |
|---------|-------------|-------------|
| **BC Code Intelligence: Open Setup Wizard** | Guided layer configuration | First time setup, adding new layers |
| **BC Code Intelligence: Switch Specialist** | Change active specialist | Select specialist for consultation |
| **BC Code Intelligence: Refresh Specialists** | Reload specialist definitions | After updating specialist files |
| **BC Code Intelligence: Refresh Prompts** | Reload prompt definitions | After updating prompt files |
| **BC Code Intelligence: Refresh Layers** | Reload all layer data | After git layer updates |
| **BC Code Intelligence: Activate Specialist** | Set a specialist as active | When you want a specific specialist context |

## CodeLens Integration

**What users see:**
```al
// Above an Error() call - CodeLens appears:
[⚠️ Ask Eva about ErrorInfo]
Error(CustomerNotFoundLbl, CustomerNo);

// Above an event subscriber:
[🌉 Review with Jordan]
[EventSubscriber(ObjectType::Codeunit, Codeunit::"Sales-Post", ...)]
local procedure HandleOnBeforePostSalesDoc(...)
```

**How it works:**
- Extension loads `codelens-mappings.yaml` from all active layers
- Patterns are regex-based and merged (company/team can override embedded)
- Click triggers chat with selected specialist and code context
- Respects `bcCodeIntelligence.codeLens.enabled` setting

**Configuration location:**
- Embedded: `embedded-knowledge/codelens-mappings.yaml` (169 patterns including Seth security, Uma UX, Eva errors, Jordan integration, Dean performance, Lena DevOps)
- Company layer: `bc-knowledge/codelens-mappings.yaml`
- Team layer: `bc-knowledge/codelens-mappings.yaml`
- Project layer: `.bc-code-intel-overrides/codelens-mappings.yaml`

**Recent additions:**
- Seth patterns: `IsolatedStorage`, `SecretText`, `DataClassification`, `OAuth2`
- Uma patterns: `RoleCenter`, `CueGroup`, `FactBox`, `Promoted`, `ShortcutKey`, `AboutTitle`
- Lena patterns: DevOps tool configurations and pipeline files

## Chat Participants

Users can directly invoke specialists in Copilot Chat:

```
@sam-coder implement a customer lookup function with error handling
@eva-errors review this error handling code [paste code]
@dean-debug why is this page slow to load?
@alex-architect design a solution for multi-company data sync
```

**Benefits:**
- Natural language access to specialist expertise
- Context-aware responses based on active layer configuration
- Specialists can access MCP tools (analyze_al_code, find_bc_knowledge, etc.)
- Conversation history preserved per specialist

**All available chat participants:**
- `@sam-coder` - Implementation and coding
- `@alex-architect` - Solution design and architecture
- `@dean-debug` - Performance and debugging
- `@eva-errors` - Error handling and exceptions
- `@quinn-tester` - Testing and quality assurance
- `@roger-reviewer` - Code review and standards
- `@seth-security` - Security and permissions
- `@jordan-bridge` - Integration and events
- `@logan-legacy` - Legacy code and upgrades
- `@uma-ux` - User experience and interface
- `@morgan-market` - AppSource and ISV business
- `@maya-mentor` - Teaching and learning
- `@taylor-docs` - Documentation and knowledge
- `@lena-pipe` - CI/CD pipelines and DevOps
- `@victor-versioning` - Versioning and dependency management
- `@casey-copilot` - AI-enhanced development
- `@parker-pragmatic` - AI trust and transparency
- `@chris-config` - Configuration and ecosystem (that's me!)

## Tree View Sidebar

Located in the Activity Bar (left side), provides:

### Specialists View
- Browse all available specialists
- See expertise areas and when to use each specialist
- Quick activation (click to set as active)
- Filtered by domain (security, performance, integration, etc.)

### Prompts/Workflows View
- Discover workflows (AppSource submission, security audit, performance audit, code review)
- Multi-phase guided workflows (factbox-audit, role-center-discovery, ux-click-reduction)
- Comprehensive reviews (best-practices-review orchestrates all specialists)
- One-click execution with pre-filled context

### Layers View
- Visual representation of active layers (Embedded → Company → Team → Project)
- Layer priority and override indicators
- Quick navigation to layer content
- Validation status (green check, yellow warning, red error)
- Actions: Refresh, Validate, Open in Explorer

## Setup Wizard

**Guided Experience:**

1. **Welcome** - Choose setup type (Quick Start, Company Setup, Full Custom)
2. **Company Layer** - Configure git URL, branch, authentication
3. **Team Layer** - Optional team-specific knowledge
4. **Project Layer** - Local overrides and customizations
5. **Validation** - Test layer connectivity and structure

**Features:**
- PAT token validation (GitHub, Azure DevOps)
- Git connectivity testing
- Layer structure validation
- Sample content generation
- Settings preview before applying

## Snippets

Type prefixes in `.md` or `.yaml` files within layer folders:

| Prefix | Creates | Context |
|--------|---------|---------|
| `bc-topic` | Knowledge topic template | In `domains/{domain}/` folder |
| `bc-specialist` | Specialist YAML template | In `specialists/` folder |
| `bc-workflow` | Workflow template (YAML) | In `workflows/` folder |
| `bc-codelens` | CodeLens mappings YAML | Layer root |

**Example usage:**
1. Create new file: `bc-knowledge/domains/performance/caching-strategies.md`
2. Type `bc-topic` + Tab
3. Fill in frontmatter and content
4. Save - extension validates structure

Or for workflows:
1. Create new file: `bc-knowledge/workflows/my-custom-review.yaml`
2. Type `bc-workflow` + Tab
3. Define phases and specialist handoffs

## Walkthroughs

VS Code native walkthroughs guide new users:

**Get Started with BC Code Intelligence**
- Open the wizard
- Configure your first layer
- Try your first specialist chat
- Explore CodeLens suggestions
- Create project overrides

Access via: Welcome page or Command Palette → "Help: Walkthrough"

## Helping Users with Extension-Specific Questions

### When users ask about configuration:
✅ **Do:** Recommend native VS Code settings over manual config files
✅ **Do:** Show Settings UI path: `File > Preferences > Settings > Extensions > BC Code Intelligence`
✅ **Do:** Mention workspace vs. user scope for team settings

### When users ask about specialist access:
✅ **Do:** Suggest chat participants (`@specialist-name`) for direct access
✅ **Do:** Explain CodeLens for contextual suggestions
✅ **Do:** Point to Tree View for browsing all specialists

### When users ask about layer setup:
✅ **Do:** Recommend Setup Wizard for first-time configuration
✅ **Do:** Show snippet prefixes for creating layer content
✅ **Do:** Explain validation command for troubleshooting

### When users ask "Where do I start?":
**Perfect onboarding sequence:**
1. Open Setup Wizard (`Ctrl+Shift+P` → "BC Code Intelligence: Open Setup Wizard")
2. Configure company layer if available (skip for individual developers)
3. Enable project layer for local overrides
4. Try `@sam-coder` in Copilot Chat with a simple question
5. Open an AL file and look for CodeLens suggestions
6. Explore Tree View (Activity Bar) to discover more specialists and prompts

## Extension-Only MCP Tools

These tools are available only when running through the VS Code extension:

| Tool | Purpose | Used By |
|------|---------|---------|
| `get_codelens_mappings` | Retrieve merged CodeLens patterns | CodeLens provider |
| `validate_layer_repo` | Check layer structure | Setup wizard, validation command |
| `scaffold_layer_repo` | Create new layer structure | Bootstrap command |
| `create_layer_content` | Generate topic/specialist/prompt | Snippet completion |

Users don't directly invoke these - they're used by extension features behind the scenes.

## Troubleshooting Guide for Users

### CodeLens not appearing
1. Check `bcCodeIntelligence.codeLens.enabled` is `true`
2. Check global `editor.codeLens` is `true` (common issue!)
3. Open AL file - CodeLens only shows in `.al` files
4. Check max limit: `bcCodeIntelligence.codeLens.maxPerFile`

### Layer not loading
1. Run "BC Code Intelligence: Validate Layer" command
2. Check git URL and branch are correct
3. Verify PAT token has repo read permissions
4. Check cache: "BC Code Intelligence: Clear Cache" then refresh

### Specialist chat not working
1. Verify Copilot Chat extension is installed
2. Check participant appears in `@` mention list
3. Look for MCP server errors in Output panel
4. Try reloading window (Ctrl+Shift+P → "Reload Window")

### Settings not applying
1. Check scope: User vs. Workspace vs. Folder
2. Workspace settings override user settings
3. `.vscode/settings.json` has priority over UI settings
4. Restart extension host after major changes

## Best Practices for VS Code Users

1. **Use Settings UI** - Easier than editing JSON manually
2. **Leverage Snippets** - Faster than creating layer content from scratch
3. **Try Walkthroughs** - Great for onboarding new team members
4. **Pin Common Specialists** - Use Tree View favorites for quick access
5. **Enable CodeLens Selectively** - Disable in large files if performance is an issue
6. **Use Workspace Settings** - Keep project-specific config in `.vscode/settings.json`
7. **Document Layer Config** - Add `.vscode/settings.json` to source control (except PAT tokens!)

## Integration with Other Extensions

### Works well with:
- **AL Language** - CodeLens integrates seamlessly
- **AL Object Designer** - Navigate to definitions from specialist suggestions
- **AL Test Runner** - Quinn Tester can analyze test results
- **GitHub Copilot** - Specialists enhance Copilot's BC-specific knowledge
- **GitLens** - View layer git history and commits

### Potential conflicts:
- Multiple CodeLens providers on same patterns
- Custom AL snippets with same prefixes
- Workspace settings from other BC tools

## Teaching Users the Ecosystem

**Current embedded workflows:**
- `appsource-submission` - Comprehensive AppSource readiness validation
- `best-practices-review` - Meta-workflow orchestrating all specialists
- `security-audit` - Permission sets, data classification, external API auth
- `performance-audit` - Query optimization, caching, background tasks
- `code-review` - Standards compliance and pattern validation
- `factbox-audit` - FactBox opportunity discovery
- `role-center-discovery` - High-value Role Center candidates
- `ux-click-reduction` - User workflow analysis for efficiency
- `bc-version-upgrade` - Major version migration guidance
- `error-to-errorinfo-migration` - Error() to ErrorInfo pattern
- `onboarding` - New team member onboarding
- `proposal-review` - Feature proposal evaluation

When explaining to users how everything fits together:

```
┌─────────────────────────────────────────┐
│       VS Code Extension (UI Layer)      │
│  - Settings, Commands, Tree View        │
│  - CodeLens, Chat Participants          │
│  - Setup Wizard, Snippets               │
└─────────────┬───────────────────────────┘
              │ spawns & communicates via MCP
              ↓
┌─────────────────────────────────────────┐
│      MCP Server (Logic Layer)           │
│  - Knowledge layer resolution           │
│  - Specialist routing                   │
│  - AL code analysis                     │
│  - Tool handlers                        │
└─────────────┬───────────────────────────┘
              │ reads from
              ↓
┌─────────────────────────────────────────┐
│   Embedded Knowledge (Content Layer)    │
│  - 17 specialist definitions            │
│  - 100+ BC topics and best practices    │
│  - 12 multi-phase workflows (YAML)      │
│  - 169 CodeLens pattern mappings        │
└─────────────────────────────────────────┘
              ⊕ merged with
              ↓
┌─────────────────────────────────────────┐
│   Company/Team/Project Layers           │
│  - Organization-specific standards      │
│  - Custom specialists                   │
│  - Project overrides                    │
└─────────────────────────────────────────┘
```

**Key message:** The extension makes everything easier to use, but the core intelligence comes from the MCP server and knowledge layers.

## Common User Questions

### "Do I need the extension to use BC Code Intelligence?"
No! The MCP server can run standalone and connect to Claude Desktop, Cursor, or any MCP client. But the extension provides the best VS Code experience with UI integration, CodeLens, and chat participants.

### "Can I use this with GitHub Copilot Workspace or online editors?"
Not directly - the extension requires VS Code desktop. However, the GitHub Copilot Agents (separate from chat participants) can work in other environments.

### "Where are my settings stored?"
- User settings: `%APPDATA%\Code\User\settings.json` (Windows)
- Workspace settings: `<workspace>/.vscode/settings.json`
- Folder settings: `<folder>/.vscode/settings.json` (multi-root)

### "Can I share my layer configuration with my team?"
Yes! Commit `.vscode/settings.json` to source control with:
```json
{
  "bcCodeIntelligence.layers.project.enabled": true,
  "bcCodeIntelligence.layers.project.path": "./bc-code-intel-overrides"
}
```
⚠️ **Important:** Never commit PAT tokens! Use `"bcCodeIntelligence.layers.company.authMethod": "ssh"` or have users set tokens individually.

### "What's the performance impact?"
- **Extension activation:** ~100-200ms on startup
- **Layer loading:** Depends on layer size and cache
  - Embedded (bundled): ~50ms
  - Git layers (cached): ~200-500ms
  - Git layers (first load): 2-5 seconds
- **CodeLens rendering:** ~10-50ms per file
- **Chat participant response:** Depends on AI model latency

### "Can I create my own specialists in the extension?"
Yes, through project layers:
1. Enable project layer in settings
2. Create `.bc-code-intel-overrides/specialists/my-specialist.yaml`
3. Use `bc-specialist` snippet for template
4. Refresh layers
5. Specialist appears in Tree View and as `@my-specialist`

---

## Summary for Chris

When helping VS Code extension users:

1. **Always consider the extension features first** - Don't make them edit files manually when UI exists
2. **Guide them to the Setup Wizard** - Best onboarding experience
3. **Show native features** - CodeLens, chat participants, Tree View
4. **Use Settings UI references** - More user-friendly than JSON paths
5. **Troubleshoot layer-first** - Most issues stem from layer configuration
6. **Teach the ecosystem** - Help them understand how Extension → MCP → Knowledge layers work together
7. **Leverage VS Code native concepts** - Users already know settings, commands, walkthroughs

The extension is about **making the power of BC Code Intelligence accessible through a familiar VS Code interface**!
