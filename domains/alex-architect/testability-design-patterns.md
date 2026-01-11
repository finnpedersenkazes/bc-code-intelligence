---
title: "Designing Code for Testability in Isolation"
domain: "alex-architect"
difficulty: "advanced"
bc_versions: "18+"
tags: ["testability", "dependency-injection", "interfaces", "decoupling", "architecture", "design-patterns"]
samples: "samples/testability-design-patterns.md"
related_topics:
  - "../quinn-tester/isolation-testing-patterns.md"
  - "../roger-reviewer/testability-code-smells.md"
  - "api-interface-design-patterns.md"
source: "Adapted from Vjeko.com: Testing in isolation (Dec 2023)"

relevance_signals:
  constructs: ["interface", "implements"]
  keywords: ["testability", "dependency injection", "interface abstraction", "decoupling", "isolation testing", "test double", "mock", "tight coupling", "dependency", "substitution"]
  anti_pattern_indicators: ["tight coupling", "direct dependency", "setup switch", "configuration-driven branching", "cannot test in isolation"]
  positive_pattern_indicators: ["interface abstraction", "dependency injection", "backward compatible overload", "test double", "decoupled design", "injectable dependency"]

applicable_object_types: ["codeunit", "interface"]

relevance_threshold: 0.5
---
# Designing Code for Testability in Isolation

## Overview

Testing in isolation means testing each component independently from its dependencies. This requires intentional architectural decisions—code that "just works" often cannot be tested in isolation because dependencies are tightly coupled.

**Core Principle**: If you can imagine substituting a component with an alternative implementation, that component is a dependency that should be abstracted.

## The Tight Coupling Problem

Typical BC code directly references base app tables, system functions, or external services. To test such code, you must set up all those dependencies—creating records, configuring exchange rates, etc.

**The real problem**: You end up testing Microsoft's code (or external systems), not YOUR business logic. Tests become complex setups of dependencies irrelevant to what you're actually validating.

## Recognizing Dependencies

A dependency is any component your code relies on that could theoretically be substituted. Ask: "Could I imagine using a different implementation?"

**Common BC Dependencies**:
- Base app tables (Currency, Customer, Item)
- System app functions (date calculations, formatting)
- External services (APIs, file systems, HTTP)
- BC standard routines (posting, conversion, calculation)

**Your Own Dependencies**:
- Permission/authorization checks
- Logging/auditing
- Notification systems
- Configuration lookups

## The Interface Abstraction Pattern

The only clean way to decouple in AL is through interfaces. The pattern has four steps:

1. **Define the abstraction** - Create an interface describing WHAT, not HOW
2. **Create production implementation** - Wrap the real dependency
3. **Inject the dependency** - Pass interfaces to business logic
4. **Provide backward compatibility** - Overloads for existing callers

This allows substituting test doubles during testing while maintaining production behavior for real callers.

## Multi-Dependency Architecture

Real business logic often has multiple dependencies. A process might need permission checking, core calculation, and logging. Each becomes an interface, and business logic becomes clean orchestration of those abstractions.

## Benefits

- **Testability**: Test business logic without database setup
- **Flexibility**: Swap implementations without changing business logic
- **Maintainability**: Clear separation of concerns
- **Robustness**: Tests don't break when dependencies change

## Common Anti-Pattern: The Setup Switch

Configuration-driven branching (`case Setup.Type of...`) is NOT decoupling—it's MORE coupling. You now have two tight dependencies instead of one, and tests still must choose a path. Use interfaces instead.

## Design Guidelines

**Abstract**: External calls, BC base app functionality, cross-cutting concerns, anything with alternative implementations.

**Don't Abstract**: Simple value assignments, basic AL features, trivial calculations.

See samples for complete implementation examples with interfaces, production implementations, and backward-compatible overloads.

