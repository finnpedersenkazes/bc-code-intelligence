---
title: "Collecting Errors for Batch Validation"
domain: "eva-errors"
difficulty: "advanced"
bc_versions: "20+"
tags: ["error-collection", "batch-validation", "ErrorBehavior", "collectible-errors", "error-handling"]
samples: "samples/collecting-errors.md"
related_topics:
  - "actionable-errors.md"
  - "codeunit-run-pattern.md"

relevance_signals:
  constructs: ["ErrorBehavior", "HasCollectedErrors", "GetCollectedErrors", "ClearCollectedErrors", "ErrorInfo.Create"]
  keywords: ["collect errors", "batch validation", "multiple errors", "error collection", "postponed error", "validate all"]
  anti_pattern_indicators: ["fail on first error", "single error message", "stop on validation"]
  positive_pattern_indicators: ["show all errors", "batch validate", "collect all issues", "complete validation"]

applicable_object_types: ["codeunit", "page"]

relevance_threshold: 0.6
---

# Collecting Errors for Batch Validation

## Overview

Error collection allows you to gather multiple errors during execution instead of stopping at the first one. This is invaluable for validation scenarios where users benefit from seeing all problems at once rather than fixing them one at a time.

**Core Principle**: Collect all errors first, then present them together so users can fix everything in one pass.

## How Error Collection Works

### Normal Error Behavior

By default, procedures stop execution when an error occurs. The first error terminates the process and shows a single error message.

### Collectible Error Behavior

With the `ErrorBehavior::Collect` attribute:
1. Errors created as collectible are captured instead of stopping execution
2. Code continues running to find additional errors
3. At procedure exit, all collected errors are presented together
4. You can intercept and handle the errors with custom UI

## Enabling Error Collection

Apply the `ErrorBehavior` attribute to procedures that should collect errors:

```
[ErrorBehavior(ErrorBehavior::Collect)]
procedure ValidateAllLines()
```

This tells the runtime to collect errors rather than fail immediately.

## Creating Collectible Errors

Use `ErrorInfo.Create()` with the collectible parameter set to true:

```
Error(ErrorInfo.Create('Message', true));
```

The second parameter (`true`) marks the error as collectible. Regular `Error('message')` calls still terminate immediately.

## Error Collection API

### HasCollectedErrors

Returns true if any errors were collected during execution. Use this to check whether validation found problems.

### GetCollectedErrors()

Returns a list of ErrorInfo objects for all collected errors. Iterate through these to build custom error displays.

### ClearCollectedErrors()

Clears the collected error list. Call this before showing custom error UI to prevent the default error dialog.

## When to Apply

### Batch Validation

When validating multiple records or fields, collect all issues so users see the complete picture:
- Document posting pre-checks
- Import validation
- Multi-line validations

### User-Facing Operations

Showing all problems at once is more efficient for users than fixing one error, trying again, and finding another:
- Journal line validation
- Configuration checks
- Data quality validation

### Complex Business Logic

When multiple independent conditions can fail, collecting them provides better diagnostics:
- Multi-rule validation
- Cross-record consistency checks

## When NOT to Use

### Dependent Validations

If later validations depend on earlier ones passing, fail-fast makes more sense. Don't collect errors when the first error makes subsequent checks meaningless.

### Critical Failures

Some errors should stop execution immediately:
- Security violations
- Data corruption risks
- Unrecoverable states

### Simple Single-Value Validation

For single field validation, the overhead of error collection isn't worthwhile. Use standard errors.

## Default Error Presentation

If collected errors aren't handled explicitly, Business Central shows them in a concatenated dialog. This can be overwhelming, so consider using custom UI for better presentation.

## Custom Error UI Pattern

For a better user experience:
1. Collect errors into a temporary Error Message table
2. Clear the collected errors to prevent default dialog
3. Display errors using the Error Messages page or custom UI

This gives you control over how errors are presented and lets users navigate directly to problem records.

## Combining with Codeunit.Run

Wrap validations in `Codeunit.Run()` to capture both collectible errors and runtime failures:
1. Call `Codeunit.Run()` for the validation
2. If it returns false, capture `GetLastErrorText()`
3. Check `HasCollectedErrors` for additional issues
4. Present all errors together

## Best Practices

### Always Handle Collected Errors

Unhandled errors at procedure exit show a potentially confusing concatenated message. Either handle them explicitly or ensure your UI can accommodate the default presentation.

### Use Meaningful Error Messages

Since users see multiple errors together, each message must be clear and specific. Include record identifiers so users know which item has which problem.

### Link Errors to Records

Set the RecordId on ErrorInfo so error navigation works correctly. This lets users click through to the specific records that need attention.

### Consider Error Volume

If validation might generate hundreds of errors, limit what you show or provide a summary. A list of 500 errors isn't helpful.

## Common Mistakes

### Forgetting to Clear Before Custom UI

If you show custom error UI without calling `ClearCollectedErrors()`, users see both your UI and the default dialog.

### Mixing Collectible and Regular Errors

Regular `Error()` calls still terminate immediately even in collect mode. Ensure all errors in your validation use `ErrorInfo.Create()` with the collectible flag.

### Not Testing the Error Flow

Test what happens when errors are collected. Verify your UI handles multiple errors gracefully and that error navigation works.

## Summary

- Use `ErrorBehavior::Collect` to gather multiple errors before presenting them
- Create collectible errors with `ErrorInfo.Create('message', true)`
- Check `HasCollectedErrors` and iterate `GetCollectedErrors()` for custom handling
- Call `ClearCollectedErrors()` before showing custom error UI
- Best for batch validation where users benefit from seeing all issues at once

*Code examples: see [samples/collecting-errors.md](samples/collecting-errors.md)*
*Related patterns: [actionable-errors.md](actionable-errors.md), [codeunit-run-pattern.md](codeunit-run-pattern.md)*
