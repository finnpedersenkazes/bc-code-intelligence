---
title: "Actionable Errors with ErrorInfo"
domain: "eva-errors"
difficulty: "intermediate"
bc_versions: "23+"
tags: ["errorinfo", "actionable-errors", "fix-it", "show-it", "error-handling", "ux"]
samples: "samples/actionable-errors.md"
related_topics:
  - "error-message-guidelines.md"
  - "try-function-usage.md"

relevance_signals:
  constructs: ["ErrorInfo", "AddAction", "AddNavigationAction", "Error", "Title", "Message", "DetailedMessage", "RecordId", "PageNo"]
  keywords: ["actionable error", "fix-it action", "show-it action", "error action", "error dialog", "ErrorInfo"]
  anti_pattern_indicators: ["error with no guidance", "generic error message", "unhelpful error"]
  positive_pattern_indicators: ["error with action", "user can fix", "navigate to fix", "guided resolution"]

applicable_object_types: ["codeunit", "page", "table"]

relevance_threshold: 0.6
---

# Actionable Errors with ErrorInfo

## Overview

Actionable errors provide buttons in error dialogs that help users resolve problems immediately. Instead of just showing an error message, you can offer "Fix-it" actions that correct values or "Show-it" actions that navigate to related pages.

**Core Principle**: When you know how to fix an error, give users a button to do it in one click.

## ErrorInfo Data Type

The ErrorInfo data type is the foundation for actionable errors. It provides structured error information with optional actions.

### Key Properties and Methods

- **Title()**: Sets the error dialog title
- **Message()**: Sets the main error message
- **DetailedMessage()**: Adds troubleshooting information (shown in details section)
- **AddAction()**: Adds a Fix-it button that calls a codeunit procedure
- **AddNavigationAction()**: Adds a Show-it button that opens a page
- **PageNo**: Specifies which page to open for navigation actions
- **RecordId**: Links the error to a specific record for validation errors

## Fix-it Actions

Use Fix-it actions when you can automatically correct the problem.

### When to Use Fix-it

All four conditions must be true:
1. The solution is known
2. The error is on the current page
3. The error can be corrected with one action
4. The user has permission to make the correction

### Button Label Pattern

- Label: "Set value to..." (e.g., "Set value to 10", "Set Status to Open")
- Tooltip: "Sets the value..."
- Capitalize value states: Yes, Open, Released

### How Fix-it Works

When the user clicks a Fix-it button:
1. Business Central calls the specified codeunit procedure
2. The procedure receives the error context and makes the correction
3. The error dialog closes
4. The page refreshes to show the corrected value

## Show-it Actions

Use Show-it actions when the user needs to navigate somewhere else to fix the problem.

### When to Use Show-it

All four conditions must be true:
1. The solution is known
2. The correction location is on a related table/page
3. You can show the related page with one action
4. The user has permission to make the correction

### Button Label Pattern

- Label: "Show..." (e.g., "Show User Setup", "Show Items list")
- Tooltip: "Opens page:..."
- Use "Show" not "Open" (avoids confusion with document status)
- Capitalize page captions

### How Show-it Works

When the user clicks a Show-it button:
1. Business Central opens the specified page
2. If RecordId is set, it navigates to that specific record
3. The user can then make the necessary correction

## Multiple Actions

Error dialogs can include up to two actions. This is useful when:
- There are two valid ways to fix the problem
- You want to offer both a quick fix and a navigation option

## Validation Errors with Actions

For field validation errors, set the RecordId property to link the error to the specific record. This enables the error indicator to appear next to the field.

## When to Apply

- Field validations where you know the correct value
- Document posting checks with clear resolution paths
- Configuration errors that can be fixed on a setup page
- Batch processing errors where users can fix and retry

## Best Practices

### Provide Context

Use StrSubstNo() to include specific values in error messages. Generic messages like "Invalid value" are less helpful than "The quantity 150 exceeds the maximum of 100."

### Include Detailed Messages

Use DetailedMessage() to provide additional troubleshooting information. This appears in an expandable details section and helps support scenarios.

### Verify Permissions

Before adding an action, ensure users can actually perform it. An action that fails due to permissions is worse than no action at all.

### One-Step Solutions

Actions should resolve the error completely in one click. If multiple steps are needed, use a Show-it action to navigate to the right place instead.

## Common Mistakes

### Adding Actions for Complex Fixes

If fixing the error requires multiple decisions or steps, a simple action button won't work. Use Show-it to navigate users to where they can make informed choices.

### Missing RecordId on Validation Errors

Without RecordId, the error won't highlight the problematic field. Always set it for field-level validation errors.

### Unhelpful Action Labels

Labels like "Fix" or "OK" don't tell users what will happen. Be specific: "Set quantity to 100" or "Show Customer Card."

### Not Testing Permissions

Actions that fail because the user lacks permissions create a frustrating experience. Test with different user roles.

## Summary

- Use ErrorInfo to create errors with Fix-it and Show-it actions
- Fix-it actions automatically correct values; Show-it actions navigate to related pages
- Include up to two actions per error dialog
- Always set RecordId for validation errors to highlight the field
- Use clear, specific action labels that describe what will happen

*Code examples: see [samples/actionable-errors.md](samples/actionable-errors.md)*
*Related patterns: [error-message-guidelines.md](error-message-guidelines.md), [try-function-usage.md](try-function-usage.md)*
