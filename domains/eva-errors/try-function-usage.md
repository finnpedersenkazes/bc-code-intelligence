---
title: "Try Function Usage Guidelines"
domain: "eva-errors"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["try-function", "error-handling", "transactions", "external-systems", "best-practices"]
samples: "samples/try-function-usage.md"
related_topics:
  - "codeunit-run-pattern.md"
  - "testfield-error-handling.md"

relevance_signals:
  constructs: ["TryFunction", "GetLastErrorText", "ClearLastError", "HttpClient", "HttpResponseMessage"]
  keywords: ["try function", "error handling", "external system", "HTTP call", "validation without termination", "read-only operation"]
  anti_pattern_indicators: ["database write inside try", "INSERT inside try", "MODIFY inside try", "DELETE inside try", "suppressing errors"]
  positive_pattern_indicators: ["external service wrapper", "error detection", "graceful failure", "web service call"]

applicable_object_types: ["codeunit"]

relevance_threshold: 0.6
---
# Try Function Usage Guidelines

## Overview

Try functions in Business Central provide a mechanism to catch runtime errors without terminating execution. While powerful, they have significant constraints around transaction handling that must be understood to use them correctly.

**Core Principle**: Try functions are designed for error detection and graceful handling—not for suppressing errors during write operations.

## When to Use Try Functions

### External System Calls
Try functions are ideal for wrapping calls to external systems where failures are expected and recoverable:
- Web service calls that may timeout or fail
- External API integrations
- File system operations
- HTTP client requests

External systems are inherently unreliable, and wrapping these calls allows your code to detect failures and respond appropriately rather than crashing.

### Validation Without Termination
Use try functions when you need to validate data or test conditions without stopping execution:
- Pre-flight checks before processing
- Batch validation scenarios
- User input validation with graceful feedback

### Read-Only Operations
Try functions work well for read operations that might fail:
- Record lookups that may not find results
- Configuration checks
- Data existence verification

## When NOT to Use Try Functions

### Write Operations in the Call Stack
**Critical Rule**: Never perform database write operations (INSERT, MODIFY, DELETE) inside a try function or any procedure called from within a try function.

This is prohibited because:
- The transaction behavior becomes unpredictable
- Partial writes cannot be properly rolled back
- Data integrity cannot be guaranteed
- The AL runtime explicitly prevents this pattern

### Suppressing Legitimate Errors
Don't use try functions to hide errors that indicate real problems:
- Business rule violations should be reported, not hidden
- Data validation failures need user attention
- Configuration errors require administrator action

### Complex Transaction Scenarios
Avoid try functions in the middle of multi-step transaction processes where you need consistent state management.

## Transaction Behavior

### Try Function Transaction Rules
When a try function catches an error:
- Any pending database changes within the try scope are rolled back
- The calling code continues execution
- GetLastErrorText() captures the error message

### Write Operation Restrictions
The Business Central runtime enforces that write transactions cannot occur within a try function's call stack. Attempting this will result in a runtime error indicating the operation is not allowed.

## Implementation Patterns

### External Service Wrapper
Create try functions specifically for external calls, keeping all database operations outside:

```
// Correct pattern:
1. Prepare data (outside try)
2. Call try function for external operation
3. Check result
4. Write to database based on result (outside try)
```

### Error Detection and Logging
Use try functions to detect errors, capture details, then handle the situation outside the try scope:

```
// Pattern:
1. Call try function
2. If failed: capture GetLastErrorText()
3. Log error or notify user
4. Take appropriate action
```

## Best Practices

### Keep Try Functions Focused
- Single responsibility: one external call or validation per try function
- Minimal code inside the try function
- No side effects beyond the intended operation

### Handle Errors Appropriately
- Always check the return value of try function calls
- Use GetLastErrorText() to capture error details
- Provide meaningful feedback or logging

### Separate Concerns
- Database operations: outside try functions
- External calls: inside try functions
- Error handling logic: after try function returns

## Common Mistakes

### Database Writes Inside Try
Attempting to modify, insert, or delete records inside a try function or its call stack will fail at runtime.

### Ignoring Return Values
Calling a try function without checking its boolean return defeats the purpose of error handling.

### Over-Reliance on Try Functions
Using try functions as a general error suppression mechanism rather than for specific, expected failure scenarios creates fragile code.

## Related Patterns

For scenarios requiring transaction isolation with error handling, see the Codeunit.Run() pattern which provides proper transaction boundaries with error capture capabilities.

