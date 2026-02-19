---
title: "Custom Pattern Detection in Company/Project Layers"
domain: "chris-config"
difficulty: "advanced"
bc_versions: "14+"
tags: ["custom-patterns", "layer-architecture", "company-standards", "detection", "regex", "yaml"]
related_topics:
  - "content-types-structure.md"
  - "knowledge-content-creation.md"
  - "layer-system-fundamentals.md"

relevance_signals:
  constructs: []
  keywords: ["custom pattern", "detection pattern", "company standards", "pattern detection", "regex", "frontmatter", "yaml", "layer priority", "analyze_al_code"]
  anti_pattern_indicators: ["pattern not detected", "custom standards ignored", "layer priority wrong"]
  positive_pattern_indicators: ["detection.pattern", "company_standards_violations", "layer-specific patterns"]

applicable_object_types: []
relevance_threshold: 0.45
---

# Custom Pattern Detection in Company/Project Layers

## Overview

Custom pattern detection allows company and project knowledge layers to define **regex-based code scanning patterns** that run FIRST during `analyze_al_code` operations. This ensures company-specific standards and conventions are enforced before generic embedded knowledge suggestions.

**Key Feature (v1.7.3+)**: Topics with `detection.pattern` frontmatter are automatically scanned against AL code, with results appearing in the `company_standards_violations` section of analysis results.

## How It Works

### Pattern Detection Flow

When `analyze_al_code` runs:

1. **Custom Pattern Detection** (FIRST, v1.7.3+)
   - Scans ALL topics from all layers for `detection.pattern` frontmatter
   - Runs regex patterns against the code
   - Sorts matches by `layerPriority` (descending: project > team > company > embedded)
   - Populates `company_standards_violations` section

2. **Standard Relevance Detection** (SECOND)
   - Checks `relevance_signals` for semantic matching
   - Boosts layer-specific topics (+100 project, +50 team, +25 company)
   - Populates `suggested_topics` section

### Layer Priority System

**Higher priority = more important = checked first**

| Layer | Priority | Relevance Boost | Use Case |
|-------|----------|-----------------|----------|
| Project | 100 | +100 | Project-specific overrides |
| Team | 50 | +50 | Team conventions |
| Company | 25 | +25 | Organization standards |
| Embedded | 0 | +0 | Universal BC knowledge |

**Example**: If both company and project layers define a pattern for "Caption requires Danish comment", the project layer pattern wins (priority 100 > 25).

## Adding detection.pattern to Topics

### Frontmatter Field

Add `detection` section to topic frontmatter:

```yaml
---
title: "Danish Caption Comments Required"
domain: "company-standards"
difficulty: "beginner"
bc_versions: "14+"
tags: ["captions", "comments", "localization", "danish"]

# Standard relevance matching
relevance_signals:
  constructs: ["Caption"]
  keywords: ["caption", "localization", "danish"]
  anti_pattern_indicators: ["missing danish comment", "no caption comment"]
  positive_pattern_indicators: ["danish comment", "caption comment"]

# Custom pattern detection (v1.7.3+)
detection:
  pattern: "(Caption\\s*=\\s*['\"][^'\"]+['\"])"
  severity: "warning"
  description: "Caption field found - verify Danish comment exists"

applicable_object_types: ["table", "page", "enum"]
relevance_threshold: 0.5
---
```

### YAML Syntax for Regex Patterns

**CRITICAL**: Regex patterns require careful YAML escaping.

#### ❌ Wrong - Single Quotes with Escaped Quotes
```yaml
detection:
  pattern: '(Error|Message)\([\'"][^\'"]+[\'"]'  # YAML PARSER ERROR!
  # Single quotes can't contain escaped quotes like \'
```

#### ✅ Right - Double Quotes with Escaped Backslashes
```yaml
detection:
  pattern: "(Caption\\s*=\\s*['\"][^'\"]+['\"])"
  # Use double quotes, escape backslashes as \\
  # This becomes: (Caption\s*=\s*['"][^'"]+['"])
```

#### ✅ Right - Literal Block Style (Most Readable)
```yaml
detection:
  pattern: |
    (Caption\s*=\s*['"][^'"]+['"])
  # Pipe character (|) creates literal block
  # Backslashes don't need doubling
  # Preserves formatting
```

#### ✅ Right - Simple Patterns in Single Quotes
```yaml
detection:
  pattern: 'procedure\s+\w+\('
  # Single quotes work fine for patterns without internal quotes
```

### Pattern Field Reference

```yaml
detection:
  pattern: "regex_pattern"           # Required: JavaScript regex pattern
  severity: "error|warning|info"     # Optional: default "warning"
  description: "What this checks"    # Optional: shown in results
  match_message: "Custom message"    # Optional: per-match message
```

## Validation and Testing

### Validating Regex Patterns

**Before committing**, test your regex:

```powershell
# PowerShell - Test regex pattern
$pattern = '(Caption\s*=\s*[''"][^''"]+[''""])'
$code = 'field(1; MyField; Text[50]) { Caption = ''My Field''; }'
$code -match $pattern  # Should return True if pattern matches
```

```javascript
// Node.js - Test regex pattern
const pattern = /(Caption\s*=\s*['"][^'"]+['"])/;
const code = "field(1; MyField; Text[50]) { Caption = 'My Field'; }";
console.log(pattern.test(code));  // Should log: true
```

### Common YAML Parsing Errors

#### Error: `Unexpected double-quoted-scalar at node end`
```yaml
# Problem: Escaped quotes in single-quoted string
pattern: '(Error)\([\'"]'  # ❌ YAML ERROR
```

**Fix**: Use double quotes with double backslashes OR literal block:
```yaml
pattern: "(Error)\\(['\"]"   # ✅ Double quotes
# OR
pattern: |                   # ✅ Literal block
  (Error)\(['"]
```

#### Error: `Invalid escape sequence`
```yaml
# Problem: Single backslash in double quotes
pattern: "(Error)\(['"]"  # ❌ Invalid \( escape
```

**Fix**: Double the backslashes:
```yaml
pattern: "(Error)\\(['\"]"  # ✅ Escaped properly
```

### Running Frontmatter Validator

```powershell
# From MCP package root
./scripts/frontmatter_validator.ps1 -Path "embedded-knowledge/domains" -ExcludeSamples

# Check specific domain
./scripts/frontmatter_validator.ps1 -Path "embedded-knowledge/domains/company-standards"
```

## Analysis Results Structure

### company_standards_violations Section

When custom patterns match, they appear in `company_standards_violations`:

```typescript
{
  company_standards_violations: [
    {
      topic_id: "danish-caption-comments",
      title: "Danish Caption Comments Required",
      severity: "warning",
      matches: 3,
      description: "Caption field found - verify Danish comment exists",
      layer: "company-standards",
      layer_priority: 25
    },
    {
      topic_id: "text-handling-labels",
      title: "Use Labels Instead of Text Constants",
      severity: "info",
      matches: 1,
      layer: "company-standards",
      layer_priority: 25
    }
  ],
  suggested_topics: [
    // Standard relevance-based suggestions
  ]
}
```

### Layer Priority in Results

Topics are sorted by `layer_priority` (descending):

1. Project-specific patterns (priority 100)
2. Team patterns (priority 50)
3. Company patterns (priority 25)
4. Embedded patterns (priority 0)

**Why this matters**: Project overrides trump company standards when patterns conflict.

## Real-World Example

### Company Layer Topic: danish-caption-comments.md

```yaml
---
title: "Danish Caption Comments Required"
domain: "company-standards"
difficulty: "beginner"
bc_versions: "14+"
tags: ["captions", "localization", "company-policy"]

relevance_signals:
  constructs: ["Caption"]
  keywords: ["caption", "field", "table", "page"]
  anti_pattern_indicators: ["caption without comment"]
  positive_pattern_indicators: ["caption with danish comment"]

detection:
  pattern: |
    (Caption\s*=\s*['"][^'"]+['"])
  severity: "warning"
  description: "All Caption properties must have a Danish translation comment above"

applicable_object_types: ["table", "page", "enum"]
relevance_threshold: 0.5
---

# Danish Caption Comments Required

## Overview

All Caption properties in tables, pages, and enums MUST have a Danish translation comment on the line above the Caption declaration.

## Standard Format

```al
// Danish: "Mit Felt"
field(1; MyField; Text[50])
{
    Caption = 'My Field';
}
```

## Why This Matters

- Enables translation team to find all captions quickly
- Provides context for translation decisions
- Required for AppSource submission in our market
- Enforced by custom detection pattern

## Detection

This standard is enforced by the custom `detection.pattern` which scans for Caption declarations and flags any without a Danish comment above them.

```

### Testing the Pattern

```powershell
# Use analyze_al_code on a table file
$result = analyze_al_code -code $tableCode -bc_version "BC26"

# Check company_standards_violations
$result.company_standards_violations | Where-Object { $_.topic_id -eq "danish-caption-comments" }
# Should show matches for Caption fields
```

## Configuration Bridge (VS Code Extension)

### Environment Variable Passing

The VS Code extension passes layer configuration to the MCP server via environment variables:

```typescript
// VS Code User Settings → Environment Variables
BC_CODE_INTEL_COMPANY_KNOWLEDGE_URL=https://dev.azure.com/org/project/_git/repo
BC_CODE_INTEL_COMPANY_KNOWLEDGE_TOKEN=<from-env>
BC_CODE_INTEL_COMPANY_KNOWLEDGE_AUTH_TYPE=az_cli

BC_CODE_INTEL_TEAM_KNOWLEDGE_URL=file:///C:/Teams/MyTeam/bc-knowledge
BC_CODE_INTEL_TEAM_KNOWLEDGE_AUTH_TYPE=none
```

Configuration flow:
1. User sets `bcCodeIntelligence.layers.company.url` in VS Code settings
2. Extension's `config-bridge.ts` converts to `BC_CODE_INTEL_*` env vars
3. MCP server's `config-loader.ts` reads env vars and loads layers
4. Custom patterns from company layer are now available for detection

### Authentication Methods

| Setting Value | Env Var Value | Description |
|---------------|---------------|-------------|
| `none` | `none` | No authentication (file:// or public repos) |
| `token` | `token` | PAT from `BC_CODE_INTEL_*_TOKEN` env var |
| `ssh` | `ssh` | SSH key authentication |
| `azure-cli` | `az_cli` | Azure CLI authentication (az login) |
| `github-cli` | `gh_cli` | GitHub CLI authentication (gh auth) |

**Note**: User-facing settings use hyphenated names (`azure-cli`), internally mapped to underscored (`az_cli`).

## Best Practices

### Pattern Design

1. **Be Specific**: Match the exact pattern you want to detect
2. **Test Thoroughly**: Validate regex against real AL code
3. **Use Descriptive Messages**: Help developers understand violations
4. **Set Appropriate Severity**: error > warning > info
5. **Document the Why**: Explain the company standard reasoning

### YAML Syntax

1. **Use Literal Blocks for Complex Patterns**: Pipe (`|`) is most readable
2. **Double Backslashes in Double Quotes**: `"\\s"` not `"\s"`
3. **Validate Before Committing**: Run frontmatter validator
4. **Test Parsing**: Use Node.js or PowerShell to verify pattern works
5. **Avoid Single Quotes for Complex Patterns**: Can't escape internal quotes

### Layer Strategy

1. **Embedded Layer**: Universal BC patterns (no custom detection usually)
2. **Company Layer**: Organization-wide standards (danish-caption-comments)
3. **Team Layer**: Team-specific conventions (naming standards)
4. **Project Layer**: Project overrides (temporary exceptions)

## Troubleshooting

### Pattern Not Detected

**Symptom**: Custom pattern doesn't appear in `company_standards_violations`

**Check**:
1. Is `detection.pattern` field present in frontmatter?
2. Does pattern have valid YAML syntax? (run validator)
3. Is layer loading correctly? (check `set_workspace_info` called)
4. Does pattern actually match the code? (test in Node.js/PowerShell)

### YAML Parsing Error

**Symptom**: Layer fails to load with "Unexpected double-quoted-scalar" or similar

**Fix**: Use literal block style (`|`) or double-escaped backslashes (`\\`)

```yaml
# Wrong
pattern: '(Error)\([\'"]'  # ❌

# Right
pattern: |                 # ✅
  (Error)\(['"]
```

### Layer Priority Issues

**Symptom**: Company pattern expected but project pattern showing instead

**This is correct behavior**: Project layer (priority 100) overrides company layer (priority 25). If project layer has a pattern for the same topic, it wins.

**Solution**: If company standard should always apply, don't override it in project layer.

## Version History

- **v1.7.3**: Added `detectCustomPatterns()` method and `detection.pattern` support
- **v1.7.3**: Added `company_standards_violations` to `CodeAnalysisResult`
- **v1.7.3**: Layer-based relevance boosting for `suggested_topics`
- **v0.2.4**: Fixed VS Code → MCP environment variable passing for layer config

## Related Topics

- [Content Types Structure](content-types-structure.md) - Full frontmatter reference
- [Knowledge Content Creation](knowledge-content-creation.md) - Creating topics
- [Layer System Fundamentals](layer-system-fundamentals.md) - How layers work
- [VS Code MCP Configuration](vscode-mcp-configuration.md) - VS Code settings integration

---

**Remember**: Custom patterns run FIRST, layer priority determines precedence, and YAML escaping matters!
