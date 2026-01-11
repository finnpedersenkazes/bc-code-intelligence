---
title: "Codeunit.Run() Error Handling Pattern"
domain: "eva-errors"
difficulty: "advanced"
bc_versions: "14+"
tags: ["codeunit-run", "error-handling", "transactions", "commit", "isolation"]
samples: "samples/codeunit-run-pattern.md"
related_topics:
  - "try-function-usage.md"
  - "testfield-error-handling.md"

relevance_signals:
  constructs: ["Codeunit.Run", "Commit", "GetLastErrorText", "ClearLastError"]
  keywords: ["Codeunit.Run", "transaction isolation", "error handling", "batch processing", "error recovery", "commit before run"]
  anti_pattern_indicators: ["forgetting commit", "mid-transaction commit", "ignoring failures", "open transaction"]
  positive_pattern_indicators: ["if Codeunit.Run then", "transaction boundary", "isolated transaction", "error capture"]

applicable_object_types: ["codeunit"]

relevance_threshold: 0.6
---
# Codeunit.Run() Error Handling Pattern

## Overview

The `if Codeunit.Run() then` pattern is a fundamental error handling mechanism in Business Central that enables transaction isolation and error recovery. Unlike try functions, this pattern allows write operations within its scope, making it essential for robust business process implementation.

**Core Principle**: Capturing the boolean result from Codeunit.Run() fundamentally changes its behavior—enabling isolated transactions with error suppression and recovery.

## How It Works

### Standard Codeunit.Run()
When you call `Codeunit.Run(CodeunitID)` without capturing the result:
- Executes in the current transaction context
- Errors propagate up and terminate execution
- No special transaction handling occurs

### Captured Result Pattern
When you call `if Codeunit.Run(CodeunitID) then`:
- A **new transaction** is started for the codeunit execution
- If the codeunit succeeds, the transaction is committed
- If the codeunit fails, the transaction is rolled back
- Errors are **suppressed**—they don't terminate execution
- The calling code continues regardless of success or failure
- The developer must capture errors using GetLastErrorText()

## Transaction Behavior

### Transaction Isolation
The captured Codeunit.Run() creates a transaction boundary:
- All database operations inside the codeunit are isolated
- Success commits all changes atomically
- Failure rolls back all changes completely
- The calling transaction is unaffected by the codeunit's outcome

### Critical Requirement: Commit Before Run
**Any open transaction MUST be committed before calling Codeunit.Run() with result capture.**

This is required because:
- The new transaction cannot begin while another is pending
- Uncommitted changes from the caller would be in an undefined state
- The runtime requires a clean transaction state

Failure to commit first will result in a runtime error.

## Implementation Guidelines

### Proper Placement
Use this pattern at logical boundaries in your processes:
- Between major process phases
- At the start of independent operations
- When calling potentially failing external integrations
- For batch processing individual records

### Avoid Mid-Process Usage
Do NOT use this pattern in the middle of a transaction sequence:
- Commit() has permanent effects—it cannot be undone
- Partial commits can leave data in inconsistent states
- Plan your process flow to have clean commit points

### Error Capture
Always capture and handle errors when using this pattern:
- Check the boolean result immediately
- Use GetLastErrorText() to get error details
- Log, notify, or take corrective action as appropriate

## Use Cases

### Batch Processing
Process multiple records where individual failures shouldn't stop the entire batch:
```
// Conceptual pattern:
foreach record in batch do begin
    Commit();  // Clean slate for each record
    if Codeunit.Run(ProcessorCodeunit, record) then
        SuccessCount += 1
    else begin
        LogError(record, GetLastErrorText());
        FailureCount += 1;
    end;
end;
```

### External Integration Points
Isolate external system calls that include database updates:
- Prepare staging data
- Commit current transaction
- Run integration codeunit with capture
- Handle success or failure appropriately

### Optional Processing Steps
For process steps that should not block the main flow:
- Archive operations
- Notification sending
- Audit logging to external systems

## Comparison with Try Functions

| Aspect | Try Function | Codeunit.Run() Pattern |
|--------|--------------|------------------------|
| Write Operations | NOT allowed in call stack | Fully allowed |
| Transaction | Same transaction | New isolated transaction |
| Error Behavior | Caught, rolled back | Caught, isolated rollback |
| Commit Required | No | Yes, before the call |
| Use Case | External calls, validation | Business processes, batch |

## Best Practices

### Plan Transaction Boundaries
Design your process to have natural commit points before using this pattern. Don't force commits just to use Codeunit.Run().

### Create Dedicated Codeunits
Build codeunits specifically designed to be called with result capture:
- Self-contained logic
- Clear success/failure semantics
- Appropriate error messaging

### Document the Pattern
When using Codeunit.Run() with capture, add comments explaining:
- Why isolation is needed
- What the commit point means
- How failures are handled

### Error Handling is Mandatory
Never ignore the return value. The pattern's power comes from handling both success and failure cases appropriately.

## Common Mistakes

### Forgetting the Commit
Calling Codeunit.Run() with capture while a transaction is open causes runtime errors. Always commit first.

### Using Mid-Transaction
Forcing a Commit() in the middle of a logical transaction to use this pattern leads to data integrity issues.

### Ignoring Failures
Capturing the result but not acting on failures defeats the purpose and hides problems.

### Overusing the Pattern
Not every codeunit call needs isolation. Use this pattern when you specifically need independent transaction handling.

## Summary

The Codeunit.Run() pattern with result capture is essential for:
- Enabling error handling with database operations
- Isolating transactions for failure recovery
- Building robust batch and integration processes

Remember: **Commit() before, capture the result, handle errors explicitly.**

