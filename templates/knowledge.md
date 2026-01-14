---
title: "Descriptive Title for the Topic"
domain: "specialist-name"
difficulty: "beginner|intermediate|advanced"
bc_versions: "14+"
tags: ["tag1", "tag2", "tag3"]
samples: "samples/topic-file-name.md"
type: "code-pattern|performance-pattern|architecture-pattern|best-practice"
category: "optimization|validation|security|architecture"
pattern_type: "good|bad"
severity: "low|medium|high|critical"
impact_level: "low|medium|high"

relevance_signals:
  constructs: ["FindSet", "SetLoadFields", "CalcSums"]
  keywords: ["performance", "optimization", "loop"]
  anti_pattern_indicators: ["missing validation", "hardcoded value"]
  positive_pattern_indicators: ["early declaration", "proper filtering"]

applicable_object_types: ["codeunit", "page", "table", "report"]

relevance_threshold: 0.5
---

# Topic Title

## Overview

Brief description of what this topic covers and why it matters (2-3 sentences).

**Core Principle**: One-sentence summary of the key guidance.

## How It Works

Explain the mechanism or behavior. Use conceptual descriptions, not code:
- Point 1 explaining behavior
- Point 2 explaining behavior
- Point 3 explaining behavior

## When to Apply

- Scenario 1 where this pattern applies
- Scenario 2 where this pattern applies
- Scenario 3 where this pattern applies

## Best Practices

### Practice Category 1
Explain the practice. Keep it conceptual—code goes in samples/.

### Practice Category 2
Explain the practice.

## Common Mistakes

### Mistake 1
Describe what goes wrong and why.

### Mistake 2
Describe what goes wrong and why.

## Summary

Key takeaways in 2-3 bullet points.

*Code examples: see samples/topic-file-name.md*
*Related patterns: related-topic-1.md, related-topic-2.md*
