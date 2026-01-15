---
title: "Error Message Guidelines"
domain: "eva-errors"
difficulty: "beginner"
bc_versions: "14+"
tags: ["error-messages", "ux", "user-experience", "error-handling", "best-practices"]
samples: "samples/error-message-guidelines.md"
related_topics:
  - "actionable-errors.md"
  - "fielderror-message-construction.md"

relevance_signals:
  constructs: ["Error", "FieldError", "Message", "ErrorInfo"]
  keywords: ["error message", "user message", "error text", "validation message", "error wording"]
  anti_pattern_indicators: ["error occurred", "failed", "invalid", "denied", "technical error", "error code"]
  positive_pattern_indicators: ["user friendly", "actionable message", "clear error", "helpful message"]

applicable_object_types: ["codeunit", "page", "table", "report"]

relevance_threshold: 0.4
---

# Error Message Guidelines

## Overview

Well-crafted error messages reduce user friction and help users recover quickly. The goal is to guide users toward resolution with clear, human language rather than technical jargon.

**Core Principle**: Error messages should tell users what went wrong and how to fix it, using simple, positive language.

## Error Message Structure

### Error Dialogs

Error dialogs should follow this structure:
- **Title**: What went wrong (concise, one sentence, no punctuation at end)
- **Body**: Why it happened (if relevant) + how to fix it
- **Button**: Clear action label

### Validation Errors

Validation errors have limited space, so prioritize:
- **Title**: Optional - only include if it adds clarity
- **Body**: Focus on how to fix it
- **Button**: Clear action (if actionable error)

## Voice and Tone

### Use Positive Language

Frame messages around what users **can** do, not what they cannot:
- Focus on solutions, especially for validation errors
- Be simple and human
- Use contractions (it's, you're, don't) for a friendly tone

### Terminology Guidelines

Use these preferred terms:
- Say "problem" instead of "error", "issue", or "technical problem"
- Refer to "message" not "error message"
- Use "please" when asking users to resolve non-user-fault problems

### When to Apologize

Only use "sorry" for serious situations:
- Data is lost
- User cannot continue using the application
- User must contact support
- A core product feature fails unexpectedly

## Words and Phrases to Avoid

### Technical Language

Avoid exposing internal details:
- "There was an error" or "An error has occurred"
- Developer error codes like "WDGeneralNetworkError Error 500"
- Technical terms that overwhelm users

### Negative Framing

Avoid words that feel harsh or blaming:
- "Error", "Failed", "Denied", "Invalid"
- "Hmmm...", "Oops...", "Whoops"
- Robotic language with special characters (=, ", ())

### Overly Long Guidance

Keep messages concise:
- Avoid long how-to instructions in error text
- Move detailed guidance to documentation or help links
- Focus on the immediate next step

## Formatting Guidelines

### Capitalization

- Capitalize value states: Yes, Open, Released
- Capitalize page/field captions: Item, Direct Posting, G/L Account
- Use standard sentence case for messages

### Multi-line Messages

- Use backslash (`\`) to create line breaks in AL
- Add line breaks when dialog text ends with a question
- Keep short dialogs with OK buttons single-line

### Avoid Special Characters

Don't use programming syntax in user-facing messages:
- Avoid: `=`, `""`, `()`
- Write values naturally: "Set Status to Open" not "Set Status = 'Open'"

## When to Apply

- Writing new Error() or FieldError() calls
- Creating validation messages on fields
- Building ErrorInfo messages for actionable errors
- Reviewing existing error messages for clarity

## Common Mistakes

### Exposing Technical Details

Showing internal error codes or stack traces confuses users and doesn't help them resolve the issue. Hide technical details under a "details" section if needed for support.

### Blaming the User

Messages like "You entered an invalid value" feel accusatory. Instead, focus on what needs to change: "The quantity must be greater than zero."

### Missing Resolution Guidance

An error that only states the problem without suggesting a fix leaves users stranded. Always include the next step when possible.

### Inconsistent Tone

Mixing formal and informal language (e.g., using both "cannot" and "can't") creates an inconsistent experience. Pick one style and maintain it.

## Summary

- Write error messages that tell users what went wrong and how to fix it
- Use positive, human language and avoid technical jargon
- Structure messages with a clear title, explanation, and action
- Save technical details for support scenarios, not user-facing text

*Code examples: see [samples/error-message-guidelines.md](samples/error-message-guidelines.md)*
*Related patterns: [actionable-errors.md](actionable-errors.md), [fielderror-message-construction.md](fielderror-message-construction.md)*
