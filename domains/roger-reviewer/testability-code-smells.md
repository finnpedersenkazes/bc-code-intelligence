---
title: "Testability Code Smells"
domain: "roger-reviewer"
difficulty: "intermediate"
bc_versions: "18+"
tags: ["code-review", "testability", "code-smells", "tight-coupling", "dependencies"]
samples: "samples/testability-code-smells.md"
related_topics:
  - "../alex-architect/testability-design-patterns.md"
  - "../quinn-tester/isolation-testing-patterns.md"
source: "Adapted from Vjeko.com: Testing in isolation (Dec 2023)"

relevance_signals:
  constructs: ["Record", "HttpClient", "Get", "FindSet", "DeleteAll", "case"]
  keywords: ["testability", "code smell", "tight coupling", "test isolation", "dependency injection", "abstraction", "mock", "test double"]
  anti_pattern_indicators: ["direct BC table access", "hardcoded service calls", "DeleteAll in test", "mixed data access and logic", "setup switch"]
  positive_pattern_indicators: ["interface abstraction", "dependency injection", "isolated business logic", "test doubles"]

applicable_object_types: ["codeunit", "page", "table", "report"]

relevance_threshold: 0.6
---
# Testability Code Smells

## Overview

Code that cannot be tested in isolation has recognizable patterns—"code smells" that indicate tight coupling. Identifying these during review catches testability issues before they become embedded.

**Core Principle**: If testing requires extensive database setup unrelated to the code's purpose, that code has testability problems.

## Code Smell #1: Direct BC Table Access in Business Logic

Business logic directly references BC base app or system tables. Testing requires creating those records—you're testing BC's table structure, not your logic.

## Code Smell #2: Hardcoded External Service Calls

HTTP clients, file operations, or external services directly in business logic. Cannot test without network access; tests hit real systems; flaky due to availability.

## Code Smell #3: Tests Full of Unrelated GIVENs

Test setup creates data the business logic doesn't directly need. Most GIVENs exist to satisfy BC dependencies, not your logic. Test obscures what's actually being tested.

## Code Smell #4: Assertions Testing BC Behavior

Test assertions validate BC functionality rather than custom logic. You don't know if the expected value is correct—you're trusting BC's calculation.

## Code Smell #5: Setup Switch Instead of Abstraction

Configuration-driven branching between implementations (`case Setup.Type of`). Business logic knows about all implementations; adding new ones requires modifying logic. This is MORE coupling, not less.

## Code Smell #6: DeleteAll in Test Setup

Tests that clean tables to ensure predictable state. Modifies shared state; "no entries" isn't a realistic GIVEN; indicates coupling to storage, not logic.

## Code Smell #7: Mixed Data Access and Business Logic

Single procedure that retrieves data AND processes it. Cannot test logic without database; cannot test with specific edge cases.

## Quick Review Checklist

| Question | If Yes → |
|----------|----------|
| Does business logic directly access BC tables? | Consider abstraction |
| Does it call external services directly? | Wrap in interface |
| Would testing require unrelated BC records? | Dependencies too tight |
| Are tests asserting BC behavior? | Missing test doubles |
| Does a switch select implementations? | Use interface instead |
| Do tests DeleteAll before running? | Test coupled to storage |

## Handoff Guidance

- **Architectural redesign** → Alex Architect
- **Implementing test doubles** → Quinn Tester
- **Interface design patterns** → Alex Architect

See samples for code examples of each smell and its fix.

