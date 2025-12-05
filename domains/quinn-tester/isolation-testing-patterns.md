---
title: "Isolation Testing Patterns with Test Doubles"
domain: "quinn-tester"
difficulty: "advanced"
bc_versions: "18+"
tags: ["testing", "isolation", "test-doubles", "mocks", "spies", "dependency-injection", "unit-testing"]
samples: "samples/isolation-testing-patterns.md"
related_topics:
  - "../alex-architect/testability-design-patterns.md"
  - "../roger-reviewer/testability-code-smells.md"
source: "Adapted from Vjeko.com: Testing in isolation (Dec 2023)"
---
# Isolation Testing Patterns with Test Doubles

## Overview

Testing in isolation means testing your code independent from its dependencies. When code is designed with interfaces and dependency injection, you substitute real implementations with "test doubles"—fake implementations giving complete control during testing.

**Core Principle**: Test YOUR code, not your dependencies. Use test doubles to isolate what you're testing from what you're depending on.

## Types of Test Doubles

### Dummy
A placeholder passed but never used. Satisfies parameter requirements when the dependency isn't exercised in your test path.

### Stub
Returns predetermined values. Provides canned answers to calls made during test. Use when you need the dependency to return specific values.

### Spy
Records what happened during execution. Allows assertions about how dependencies were called—was it invoked? With what parameters?

### Mock
Pre-programmed with expectations. Controls dependency behavior AND verifies interaction patterns.

### Throwing Double
Simulates errors. Use for testing error handling paths when dependencies fail.

## When to Use Each

| Scenario | Double | Why |
|----------|--------|-----|
| Dependency not used in test path | Dummy | Just satisfies signature |
| Need specific return value | Stub | Control the response |
| Need to verify it was called | Spy | Record and inspect |
| Need to control AND verify | Mock | Full control |
| Dependency might throw errors | Throwing | Test error handling |

## Testing Patterns

**Happy Path**: Permission granted, conversion succeeds, logging occurs. Use stub for converter, spy for logger.

**Permission Denial**: Permission denied, process fails before conversion. Use dummy converter (won't be called), spy to verify no logging.

**Parameter Verification**: Verify dependencies receive correct parameters. Use spy that captures arguments for assertion.

**Error Propagation**: Converter fails, error propagates correctly. Use throwing double, verify logger not invoked.

## Structuring Test Doubles

**Naming**: `[Type] [Interface Name]` - e.g., "Spy Logger", "Stub Converter"

**Organization**: Keep test doubles in test app, organized by interface they implement.

## Test Production Implementations Separately

Test your actual implementations (database permission checker, database logger) directly with simple, focused tests. Then use test doubles when testing business logic that USES those implementations.

## Benefits

- **Speed**: No database = fast tests (hundreds in seconds)
- **Reliability**: No external dependencies = no flaky tests
- **Focus**: Test exactly what you mean to test
- **Maintainability**: Dependency changes don't break business logic tests

## When You Still Need Integration Tests

Isolation tests verify your code works given certain dependency behaviors. Integration tests verify dependencies are wired correctly and end-to-end scenarios function.

**Rule**: Many isolation tests, few integration tests. The pyramid, not the ice cream cone.

See samples for complete test double implementations and test codeunit examples.

