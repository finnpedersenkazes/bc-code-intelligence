---
title: "Page Background Tasks for Responsive UI"
domain: "uma-ux"
difficulty: "advanced"
bc_versions: "15+"
tags: ["background-tasks", "async", "performance", "cues", "factbox", "user-experience"]
samples: "samples/page-background-tasks.md"
related_topics:
  - "fasttab-field-arrangement.md"

relevance_signals:
  constructs: ["EnqueueBackgroundTask", "OnPageBackgroundTaskCompleted", "OnPageBackgroundTaskError", "GetBackgroundParameters", "SetBackgroundTaskResult", "PageBackgroundTaskErrorLevel"]
  keywords: ["background task", "async", "page performance", "cue", "factbox", "child session", "responsive page", "slow calculation"]
  anti_pattern_indicators: ["slow page load", "blocking calculation", "synchronous heavy processing", "UI freeze"]
  positive_pattern_indicators: ["async calculation", "background processing", "responsive UI", "deferred loading"]

applicable_object_types: ["page", "pageextension", "codeunit"]

relevance_threshold: 0.6
---

# Page Background Tasks for Responsive UI

## Overview

Page background tasks run read-only calculations asynchronously in child sessions, allowing pages to load quickly while heavy computations happen in the background. This is essential for keeping pages responsive when displaying calculated values like statistics, totals, or external data.

**UX Principle**: Users should never wait for a page to load because of calculations they might not even need. Load the page fast, then fill in computed values as they become available.

## How Background Tasks Work

When you enqueue a background task:
1. Page opens immediately without waiting
2. A child session runs your codeunit asynchronously
3. Results return via a completion trigger
4. Page updates with the calculated values

Users see the page instantly with placeholder values, then watch values populate as calculations complete.

## Key Characteristics

### Read-Only Operations

Background tasks cannot write to the database. They're designed for:
- Calculating statistics
- Aggregating data
- Fetching external information
- Any computation that doesn't need to persist

### Automatic Cancellation

Tasks cancel automatically when:
- The page closes
- The user navigates to a different record
- A new task with the same ID is enqueued

This prevents stale calculations from completing after they're no longer relevant.

### Concurrency Limits

By default, 5 background tasks can run simultaneously per session. Exceeding this queues additional tasks. Plan accordingly for pages with many FactBoxes or calculated fields.

## The Background Task Flow

### Step 1: Create the Codeunit

A dedicated codeunit runs in the child session:
- Uses `OnRun` trigger (receives no record)
- Gets input via `Page.GetBackgroundParameters()`
- Returns results via `Page.SetBackgroundTaskResult()`
- Cannot display any UI

### Step 2: Enqueue from Page

Call `CurrPage.EnqueueBackgroundTask()` from:
- `OnAfterGetCurrRecord` - Best choice for most scenarios
- `OnAfterGetRecord` - Only for list parts that don't change selection

Avoid enqueuing from `OnOpenPage` or `OnValidate` - the record context may change.

### Step 3: Handle Completion

Implement `OnPageBackgroundTaskCompleted` to:
- Receive the results dictionary
- Update page fields with calculated values
- Optionally show notifications

### Step 4: Handle Errors

Implement `OnPageBackgroundTaskError` to:
- Handle timeouts gracefully
- Provide user feedback
- Optionally retry the task

## Parameter Passing

Background tasks use `Dictionary of [Text, Text]` for both input and output:
- All values must be text
- Use `Format()` and `Evaluate()` for type conversion
- Keep parameter payloads small

## Error Handling Levels

When enqueuing, specify how errors should surface:
- `Ignore` - Errors silently suppressed
- `Warning` - Non-blocking notification to user
- `Error` - Standard error dialog (default)

## Use Cases

### FactBox Calculations

FactBoxes often show aggregated data. Background tasks prevent them from slowing page load:
- Customer statistics
- Inventory availability
- Related record counts

### Cue Tiles

Role Center cues displaying counts or totals benefit greatly:
- Open document counts
- Pending approval counts
- Alert indicators

### Complex Calculations

Any derived value that takes noticeable time:
- Profit margin calculations
- Availability projections
- External system data

## Design Considerations

### Record ID Stability

Tasks cancel when the record changes. Design for this:
- Don't rely on task completion for critical functionality
- Handle the case where tasks never complete
- Use appropriate defaults/placeholders

### Part Pages

FactBox parts show dashes (-) until all their background tasks complete. Consider:
- Fast-completing tasks for visible data
- Longer tasks for expandable/secondary data

### Testing

Use `RunPageBackgroundTask()` to run tasks synchronously in tests. This verifies logic without async complexity.

### Timeout Planning

Default timeout is limited. For longer calculations:
- Specify explicit timeout (max 10 minutes)
- Consider breaking into smaller tasks
- Provide feedback for long-running operations

## Best Practices

### Enqueue in OnAfterGetCurrRecord

This trigger fires when the user focuses a record, making it the right time to calculate record-specific values.

### Keep Tasks Focused

Each task should calculate one thing or a small related set. Multiple focused tasks are better than one massive task.

### Provide Visual Feedback

Users should know calculations are happening:
- Show placeholders or loading indicators
- Use notifications when results arrive (sparingly)
- Handle the "still calculating" state gracefully

### Handle Cancellation Gracefully

Tasks will be cancelled frequently. Ensure:
- No corrupt state from incomplete tasks
- Reasonable defaults when results don't arrive
- Clean user experience without results

## Anti-Patterns

### Enqueuing in OnAfterGetRecord (Lists)

On list pages, this fires for every row. The task cancels immediately when moving to the next row, wasting resources.

### Database Writes in Tasks

Background tasks are read-only. Attempting writes causes runtime errors.

### Ignoring Timeouts

Long calculations without timeout handling leave users confused. Always handle the timeout scenario.

### Over-Reliance on Task Completion

Critical functionality shouldn't depend on background task completion. The task might be cancelled or time out.

## Summary

- Use `EnqueueBackgroundTask` to run calculations asynchronously
- Pages load instantly while calculations happen in background
- Create a dedicated codeunit with input/output via dictionaries
- Handle completion in `OnPageBackgroundTaskCompleted`
- Handle errors and timeouts in `OnPageBackgroundTaskError`
- Best for FactBoxes, cues, and any slow calculations
- Tasks are read-only and auto-cancel when context changes

*Code examples: see [samples/page-background-tasks.md](samples/page-background-tasks.md)*
*Related patterns: [fasttab-field-arrangement.md](fasttab-field-arrangement.md)*
