---
title: "Creating Custom BC Knowledge Content"
domain: "chris-config"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["knowledge-creation", "content-authoring", "yaml-frontmatter", "markdown", "relevance-signals", "samples"]
related_topics:
  - "content-types-structure.md"
  - "multi-team-layer-configuration.md"

relevance_signals:
  constructs: []
  keywords: ["knowledge", "content", "frontmatter", "yaml", "domain", "tags", "bc_versions", "difficulty", "markdown", "relevance signals", "samples", "topic"]
  anti_pattern_indicators: ["code in topic", "missing frontmatter", "no relevance_signals"]
  positive_pattern_indicators: ["create knowledge", "write content", "custom topic", "knowledge authoring", "V2 frontmatter", "separate samples"]

applicable_object_types: []
relevance_threshold: 0.4
---

# Creating Custom BC Knowledge Content

## Overview

Learn to create high-quality BC knowledge content following the repository's standards. This guide covers the V2 frontmatter format, topic/samples separation pattern, and best practices for knowledge authoring.

**Key Principle**: Topic files are conceptual only (under 100 lines), all AL code goes in separate `samples/` files.

## Two-File Pattern

For each topic, create TWO files:

1. **Topic file**: `domains/{specialist}/topic-name.md` - Conceptual guidance, NO code
2. **Samples file**: `domains/{specialist}/samples/topic-name.md` - All AL code examples

**Why separate?**
- Agents can load concepts without code overhead
- Samples fetched only when implementation needed
- Smaller context, more efficient retrieval
- Easier maintenance

## V2 Topic Frontmatter (Required)

```yaml
---
title: "Descriptive Topic Title"
domain: "specialist-name"              # Must match folder (dean-debug, seth-security, etc.)
difficulty: "beginner|intermediate|advanced"
bc_versions: "14+"
tags: ["tag1", "tag2", "tag3"]
related_topics:
  - "related-topic.md"

# V2 Relevance Signals (REQUIRED)
relevance_signals:
  constructs: ["FindSet", "SetLoadFields"]    # AL constructs covered
  keywords: ["performance", "optimization"]    # Technical terms for matching
  anti_pattern_indicators: ["missing SetLoadFields", "Get in loop"]  # Bad pattern phrases
  positive_pattern_indicators: ["uses SetLoadFields", "bulk load"]   # Good pattern phrases

applicable_object_types: ["codeunit", "page", "table"]  # Object types this applies to
relevance_threshold: 0.5              # 0.3-0.4=informational, 0.5-0.6=standard, 0.7-0.8=critical
---
```

## Topic Content Structure (No Code)

```markdown
# Topic Title

## Overview
2-3 sentence summary - what and why

## How It Works
Conceptual explanation (no code here)

## When to Apply
- Scenario 1
- Scenario 2
- Scenario 3

## Best Practices
Grouped recommendations

## Common Mistakes
What to avoid (conceptually)

## Summary
Key takeaways

---
**Code Examples**: See [samples/topic-name.md](samples/topic-name.md)
**Related Topics**: [Other Topic](./other-topic.md)
```

**Target**: Under 100 lines after frontmatter

## Samples Content Structure (All Code)

```markdown
---
title: "Topic Name - Code Examples"
parent_topic: "topic-name.md"
---

# Topic Name - Code Examples

## Good Pattern

```al
// Correct implementation
procedure GoodExample()
var
    Customer: Record Customer;
begin
    Customer.SetLoadFields("No.", Name);  // Load only needed fields
    if Customer.FindSet() then
        repeat
            // Process customer
        until Customer.Next() = 0;
end;
```

## Bad Pattern ❌

```al
// Anti-pattern - loads all fields
procedure BadExample()
var
    Customer: Record Customer;
begin
    if Customer.FindSet() then  // Missing SetLoadFields!
        repeat
            // Only using No. and Name but loading everything
        until Customer.Next() = 0;
end;
```

## Corrected Version ✅

```al
// Fixed with SetLoadFields
procedure CorrectedExample()
var
    Customer: Record Customer;
begin
    Customer.SetLoadFields("No.", Name);
    if Customer.FindSet() then
        repeat
            // Now only loads needed fields
        until Customer.Next() = 0;
end;
```
```

## Specialist Domains

Topics are organized by specialist - the `domain` field must match the folder name:

| Domain | Specialist Focus |
|--------|------------------|
| `alex-architect` | API design, architecture patterns |
| `dean-debug` | Performance, telemetry, SIFT |
| `eva-errors` | Error handling, validation |
| `jordan-bridge` | Integration, events |
| `lena-pipe` | CI/CD pipelines (AL-Go, ALOps) |
| `maya-mentor` | Learning, syntax guidance |
| `morgan-market` | AppSource, marketplace |
| `quinn-tester` | Testing patterns |
| `roger-reviewer` | Code review, formatting |
| `sam-coder` | Coding patterns, AL idioms |
| `seth-security` | Security, permissions |
| `taylor-docs` | Documentation, ALDoc |
| `uma-ux` | User experience, pages, actions |
| `victor-versioning` | BC version migration |
| `chris-config` | Configuration, knowledge structure |

## Relevance Signals Explained

The V2 `relevance_signals` block helps agents find the right topics:

```yaml
relevance_signals:
  # AL constructs this topic covers - exact matches
  constructs: ["SetLoadFields", "FindSet", "FindFirst"]

  # Technical keywords for semantic matching
  keywords: ["performance", "partial records", "database optimization"]

  # Phrases that indicate BAD patterns (high relevance when found)
  anti_pattern_indicators:
    - "loads all fields"
    - "missing SetLoadFields"
    - "FindSet without SetLoadFields"

  # Phrases that indicate GOOD patterns
  positive_pattern_indicators:
    - "uses SetLoadFields"
    - "partial record loading"
    - "optimized query"
```

### Threshold Guidelines

| Threshold | When to Use |
|-----------|-------------|
| 0.3-0.4 | Informational topics, good patterns to suggest |
| 0.5-0.6 | Standard patterns, common issues |
| 0.7-0.8 | Critical issues, security concerns (high precision) |

## Content Development Workflow

### 1. Plan Your Topic
- Identify the knowledge gap
- Choose the specialist domain
- Determine difficulty level
- List relevant constructs and keywords

### 2. Create Topic File
```
domains/{specialist}/topic-name.md
```
- Write V2 frontmatter with relevance_signals
- Conceptual content only
- Under 100 lines after frontmatter
- Link to samples at bottom

### 3. Create Samples File
```
domains/{specialist}/samples/topic-name.md
```
- All AL code examples
- Good patterns with comments
- Bad patterns marked with ❌
- Corrected versions marked with ✅

### 4. Validate
```powershell
./scripts/frontmatter_validator.ps1 -Path "domains" -ExcludeSamples
```

## Quality Checklist

Before committing new topics:

- [ ] V2 frontmatter complete with relevance_signals
- [ ] Domain matches specialist folder name
- [ ] Topic file under 100 lines (after frontmatter)
- [ ] No AL code in topic file
- [ ] Samples file created with code examples
- [ ] Good/bad pattern examples included
- [ ] Related topics linked
- [ ] Frontmatter validator passes

## Common Mistakes

### ❌ Code in Topic File
Topic files should be conceptual only. Move all AL code to `samples/`.

### ❌ Missing Relevance Signals
```yaml
# Wrong - no relevance_signals
---
title: "My Topic"
domain: "dean-debug"
---
```

### ❌ Wrong Domain Name
```yaml
# Wrong - domain doesn't match folder
domain: "performance"  # Should be "dean-debug"
```

### ❌ Topic Too Long
Keep topics under 100 lines after frontmatter. Split large topics or move detail to samples.

### ❌ Empty Relevance Arrays
```yaml
# Wrong - empty arrays don't help matching
relevance_signals:
  constructs: []
  keywords: []
```

Always populate with meaningful values.

## Best Practices

1. **Atomic Topics**: One concept per topic file
2. **Actionable Content**: Focus on what developers should DO
3. **Real Examples**: Samples should be compilable AL code
4. **Cross-Reference**: Link to related topics
5. **Version Awareness**: Note BC version requirements
6. **Validate First**: Run frontmatter validator before committing

## Related Topics

- [Content Types Structure](content-types-structure.md) - Full format reference
- [Multi-Team Layer Configuration](multi-team-layer-configuration.md) - Team knowledge setup

---

**Remember**: Topic files are conceptual, samples have the code, and V2 frontmatter is required.