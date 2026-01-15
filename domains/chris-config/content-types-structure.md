---
title: "Content Types Structure"
domain: "chris-config"
bc_versions: "14+"
difficulty: "intermediate"
tags: ["mcp-configuration", "content-types", "yaml-frontmatter", "knowledge-structure", "relevance-signals"]
related_topics:
  - "layer-system-fundamentals.md"
  - "knowledge-content-creation.md"

relevance_signals:
  constructs: []
  keywords: ["topics", "specialists", "workflows", "frontmatter", "yaml", "domains", "content types", "knowledge layer", "markdown", "relevance signals", "samples"]
  anti_pattern_indicators: ["code in topic file", "missing relevance_signals", "no samples separation"]
  positive_pattern_indicators: ["content structure", "yaml frontmatter", "specialist definition", "topic format", "knowledge content", "V2 frontmatter"]

applicable_object_types: []
relevance_threshold: 0.4
---

# Content Types Structure

## Overview

The BC Code Intelligence knowledge repository supports **three universal content types**: Topics, Specialists, and Workflows. Each content type has specific format requirements, directory placement, and frontmatter standards.

## The Three Content Types

### **1. Topics** - BC Domain Knowledge
- **Purpose**: Atomic BC development knowledge and patterns
- **Location**: `domains/[specialist-name]/` subdirectories
- **Format**: Markdown with V2 YAML frontmatter
- **Samples**: Separate file in `domains/[specialist-name]/samples/`
- **Examples**: Performance patterns, security concepts, UX guidelines

### **2. Specialists** - AI Persona Definitions
- **Purpose**: AI expert personalities with domain expertise
- **Location**: `specialists/` directory
- **Format**: Markdown with comprehensive YAML frontmatter
- **Examples**: dean-debug, seth-security, uma-ux

### **3. Workflows** - Systematic Multi-Phase Processes
- **Purpose**: Guided workflows for complex tasks like audits and reviews
- **Location**: `workflows/` directory
- **Format**: YAML workflow definitions
- **Examples**: code-review.yaml, performance-audit.yaml, appsource-submission.yaml

## Directory Structure

```
repository-root/
├── domains/                    # Topics organized by specialist
│   ├── dean-debug/
│   │   ├── setloadfields-pattern.md    # Conceptual (no code)
│   │   ├── sift-optimization.md
│   │   └── samples/                     # AL code examples
│   │       ├── setloadfields-pattern.md
│   │       └── sift-optimization.md
│   ├── seth-security/
│   │   ├── secrets-isolated-storage.md
│   │   └── samples/
│   │       └── secrets-isolated-storage.md
│   └── [other-specialists]/
├── specialists/                # AI specialist definitions
│   ├── dean-debug.md
│   ├── seth-security.md
│   └── [other-specialists].md
└── workflows/                  # YAML workflow definitions
    ├── code-review.yaml
    ├── performance-audit.yaml
    ├── security-audit.yaml
    └── appsource-submission.yaml
```

**Key Pattern:** Topics and samples are separated - topic files contain conceptual guidance only, all AL code goes in the matching `samples/` file.

## Topics Format (BC Domain Knowledge)

### **Key Principle: Separate Topics and Samples**

- **Topic file**: Conceptual guidance only, under 100 lines after frontmatter, NO AL code
- **Samples file**: All AL code examples in matching `samples/` subdirectory

This separation allows agents to load concepts without code overhead, and fetch samples only when implementation is needed.

### **V2 YAML Frontmatter (Required)**

```yaml
---
title: "Descriptive Topic Title"
domain: "specialist-name"              # Must match folder name (dean-debug, seth-security, etc.)
difficulty: "beginner|intermediate|advanced"
bc_versions: "14+"
tags: ["tag1", "tag2", "tag3"]
related_topics:
  - "related-topic.md"
  - "another-topic.md"

# V2 Relevance Signals (Required)
relevance_signals:
  constructs: ["FindSet", "SetLoadFields"]    # AL constructs this topic covers
  keywords: ["performance", "query", "optimization"]  # Technical terms for matching
  anti_pattern_indicators: ["missing SetLoadFields", "Get in loop"]  # Phrases indicating bad patterns
  positive_pattern_indicators: ["uses SetLoadFields", "bulk operation"]  # Phrases indicating good patterns

applicable_object_types: ["codeunit", "page", "table"]  # Object types this applies to
relevance_threshold: 0.5              # 0.0-1.0 (higher = stricter matching)
---
```

### **Relevance Threshold Guidelines**

| Threshold | Use Case |
|-----------|----------|
| 0.3-0.4 | Informational topics, good patterns to suggest |
| 0.5-0.6 | Standard patterns, common issues |
| 0.7-0.8 | Critical issues, security concerns (high precision) |

### **Topic Content Structure (No Code)**

```markdown
# Topic Title

## Overview
2-3 sentence summary - what and why

## How It Works
Conceptual explanation of the pattern/concept

## When to Apply
- Bullet list of scenarios
- When this pattern is appropriate

## Best Practices
Grouped guidance and recommendations

## Common Mistakes
What to avoid (conceptually)

## Summary
Key takeaways

---
**Code Examples**: See [samples/topic-name.md](samples/topic-name.md)
**Related Topics**: [Other Topic](./other-topic.md)
```

### **Samples Content Structure (All Code)**

```markdown
---
title: "Topic Name - Code Examples"
parent_topic: "topic-name.md"
---

# Topic Name - Code Examples

## Good Pattern

```al
// Correct implementation with explanation
procedure GoodExample()
begin
    // Code here
end;
```

## Bad Pattern ❌

```al
// What NOT to do
procedure BadExample()
begin
    // Anti-pattern code
end;
```

## Corrected Version ✅

```al
// Fixed version of the bad pattern
procedure CorrectedExample()
begin
    // Proper implementation
end;
```
```

## Specialists Format (AI Persona Definitions)

### **YAML Frontmatter (Required - Comprehensive)**

```yaml
---
title: "Specialist Name - Role Description"
specialist_id: "specialist-id"  # Unique identifier
emoji: "🎯"                      # Specialist emoji
role: "Role & Expertise Area"
team: "Development|Architecture|Quality"
persona:
  personality: 
    - "trait-1"
    - "trait-2"
  communication_style: "brief description"
  greeting: "🎯 Greeting phrase!"
expertise:
  primary: 
    - "core-skill-1"
    - "core-skill-2"
  secondary: 
    - "supporting-skill-1"
    - "supporting-skill-2"
domains:
  - "related-domain-1"
  - "related-domain-2"
when_to_use:
  - "Scenario 1"
  - "Scenario 2"
collaboration:
  natural_handoffs:
    - "specialist-id-1"
    - "specialist-id-2"
  team_consultations:
    - "specialist-id-3"
related_specialists:
  - "specialist-id-1"
  - "specialist-id-2"
---
```

### **Specialist Content Structure**

```markdown
# Specialist Name - Role ⚙️

*Tagline describing specialist's value proposition*

Brief introduction paragraph.

## Character Identity & Communication Style

**You are [SPECIALIST NAME]** - description of personality.

**Personality:**
- **Trait 1**: Explanation
- **Trait 2**: Explanation

**Communication Style:**
- Start responses with: "⚙️ Greeting!"
- Key communication patterns
- Terminology preferences

## Your Role in BC Development

Description of specialist's role and responsibilities.

**CRITICAL: Always search the knowledge base FIRST before answering questions.**

## Key Knowledge Areas

Your expertise is backed by structured knowledge in `domains/[domain]/`:

### **Core Topics**
- **Topic Area** (`topic-file.md`) - Description

## [Specialist Name]'s Process

### **Phase 1: [Phase Name]** 📋
Description and steps...

**Search knowledge base:**
```
find_bc_knowledge({ 
  query: "[specific query]",
  domain: "domain-name" 
})
```

## Best Practices

**ALWAYS reference knowledge topics** when providing guidance.

## When to Hand Off

**To [Other Specialist]**: When [scenario]
```

### **Example Specialist** (Minimal - Company Override)

```yaml
---
title: "Waldo - Company Testing & AppSource Expert"
specialist_id: "waldo"
emoji: "🧪"
role: "Testing & AppSource Expertise"
team: "Quality"
persona:
  personality: ["testing-focused", "appsource-experienced"]
  communication_style: "practical testing guidance with real-world AppSource insights"
  greeting: "🧪 Waldo here!"
expertise:
  primary: ["automated-testing", "appsource-submission"]
  secondary: ["ci-cd-pipelines", "test-automation-frameworks"]
domains:
  - "testing"
  - "appsource"
when_to_use:
  - "AppSource submission questions"
  - "Automated testing setup"
  - "CI/CD pipeline configuration"
collaboration:
  natural_handoffs:
    - "quinn-tester"
    - "morgan-market"
related_specialists:
  - "quinn-tester"
  - "morgan-market"
---

# Waldo - Company Testing & AppSource Expert 🧪

I'm your go-to specialist for automated testing strategies and navigating the AppSource submission process with real-world experience.

[Rest of specialist definition...]
```

## Workflows Format (YAML Definitions)

Workflows define multi-phase processes for complex tasks like audits, reviews, and submissions.

### **Location**

All workflows are YAML files in the `workflows/` directory:
```
workflows/
├── code-review.yaml
├── performance-audit.yaml
├── security-audit.yaml
├── appsource-submission.yaml
├── ux-click-reduction.yaml
└── role-center-discovery.yaml
```

### **Workflow YAML Structure**

```yaml
type: "workflow-type"
name: "Human Readable Name"
description: "What this workflow accomplishes"
specialist: "primary-specialist"    # Who owns this workflow

file_patterns:
  - "**/*.al"
file_exclusions:
  - "**/test/**"

phases:
  - id: "phase_id"
    name: "Phase Name"
    description: "What this phase does"
    required: true
    mode: "guided|autonomous"
    specialist_handoff: "other-specialist"  # Optional
    entry_conditions:
      - "previous_phase phase completed"
    available_actions:
      - "action_one"
      - "action_two"
      - "record_finding"

  - id: "recommendations"
    name: "Generate Recommendations"
    required: true
    mode: "autonomous"
    entry_conditions:
      - "all required phases completed"

# Pattern definitions for discovery
anti_patterns:
  - id: "pattern_id"
    name: "Anti-Pattern Name"
    description: "What makes this problematic"
    severity: "critical|high|medium|low"
    fix: "How to resolve"

completion_rules:
  require_all_phases: true
  generate_report: true

related_knowledge:
  - "domains/specialist/relevant-topic.md"
```

### **Example Workflow** (Performance Audit)

```yaml
type: "performance-audit"
name: "Performance Deep Dive"
description: "Identify bottlenecks, N+1 queries, and optimization opportunities"
specialist: "dean-debug"

phases:
  - id: "setloadfields_audit"
    name: "SetLoadFields Audit"
    description: "Check for missing SetLoadFields before record retrieval"
    required: true
    mode: "guided"
    available_actions:
      - "find_findset_without_setloadfields"
      - "analyze_field_usage_after_find"
      - "record_finding"

anti_patterns:
  - id: "get_in_loop"
    name: "Get inside loop"
    severity: "critical"
    fix: "Bulk load records before loop"

related_knowledge:
  - "domains/dean-debug/setloadfields-pattern.md"
```

## Content Inventory

### **Current Repository**
- ✅ **Topics**: 100+ topics across specialist domains
- ✅ **Specialists**: 14 official specialists (dean-debug, seth-security, uma-ux, etc.)
- ✅ **Workflows**: 10+ YAML workflows (audits, reviews, submissions)

### **Specialist Domains**
| Specialist | Focus Area |
|------------|------------|
| alex-architect | API design, architecture patterns |
| dean-debug | Performance, telemetry, SIFT |
| eva-errors | Error handling, validation |
| jordan-bridge | Integration, events |
| lena-pipe | CI/CD, pipelines (AL-Go, ALOps) |
| maya-mentor | Learning, syntax guidance |
| morgan-market | AppSource, marketplace |
| quinn-tester | Testing patterns |
| roger-reviewer | Code review, formatting |
| sam-coder | Coding patterns, AL idioms |
| seth-security | Security, permissions |
| taylor-docs | Documentation, ALDoc |
| uma-ux | User experience, actions, pages |
| victor-versioning | BC version migration |

## YAML Frontmatter Validation

### **Common Mistakes**

❌ **Missing V2 Relevance Signals**
```yaml
---
title: "Topic Title"
domain: "dean-debug"
# Missing relevance_signals block!
---
```

❌ **Code in Topic File**
```yaml
# Topic files should NOT contain AL code
# All code goes in samples/topic-name.md
```

❌ **Missing Required Fields**
```yaml
---
title: "Topic Title"
# Missing domain, bc_versions, difficulty, tags, relevance_signals
---
```

❌ **Incorrect Array Format**
```yaml
tags: "tag1, tag2"  # Wrong - should be array
```

✅ **Correct Array Format**
```yaml
tags: ["tag1", "tag2"]
# OR
tags:
  - "tag1"
  - "tag2"
```

✅ **Correct BC Version Format**
```yaml
bc_versions: "14+"        # Version 14 and above (most common)
bc_versions: "19..20"     # Versions 19 through 20
bc_versions: "19->20"     # Migration from BC19 to BC20
```

✅ **Complete V2 Frontmatter**
```yaml
---
title: "SetLoadFields Pattern"
domain: "dean-debug"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["performance", "database", "optimization"]
related_topics:
  - "partial-records.md"

relevance_signals:
  constructs: ["SetLoadFields", "FindSet", "FindFirst"]
  keywords: ["performance", "partial records", "field loading"]
  anti_pattern_indicators: ["loads all fields", "missing SetLoadFields"]
  positive_pattern_indicators: ["uses SetLoadFields", "partial record"]

applicable_object_types: ["codeunit", "page", "report"]
relevance_threshold: 0.6
---
```

## Best Practices

1. **Separate Topics and Samples**: Topic files are conceptual only, all AL code in `samples/`
2. **Under 100 Lines**: Keep topic files concise (after frontmatter)
3. **V2 Frontmatter**: Always include relevance_signals block
4. **Version Specificity**: Always specify BC version compatibility
5. **Cross-References**: Link to related topics and samples
6. **Validation**: Run `./scripts/frontmatter_validator.ps1` before committing

## File Naming Conventions

- **Topics**: `kebab-case-topic-name.md` in `domains/[specialist]/`
- **Samples**: Same name in `domains/[specialist]/samples/`
- **Specialists**: `specialist-id.md` (matches specialist_id in frontmatter)
- **Workflows**: `workflow-name.yaml` in `workflows/`

**Examples:**
- ✅ `domains/dean-debug/setloadfields-pattern.md`
- ✅ `domains/dean-debug/samples/setloadfields-pattern.md`
- ✅ `specialists/dean-debug.md`
- ✅ `workflows/performance-audit.yaml`
- ❌ `SIFT_Technology.md` (wrong case)
- ❌ `Sam Coder.md` (spaces)

## Validation

Run the frontmatter validator before committing:

```powershell
./scripts/frontmatter_validator.ps1 -Path "domains" -ExcludeSamples
```

This checks:
- Required frontmatter fields present
- V2 relevance_signals structure
- Valid domain references
- Proper file naming

## See Also

- [Knowledge Content Creation](knowledge-content-creation.md) - Detailed authoring guide
- [Layer System Fundamentals](layer-system-fundamentals.md) - Understanding the layer architecture
