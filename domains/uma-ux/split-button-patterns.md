---
title: "Split Button Patterns for Action Groups"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "21+"
tags: ["split-button", "action-bar", "modern-action-bar", "user-experience", "posting"]
samples: "samples/split-button-patterns.md"
related_topics:
  - "promoted-actions.md"
  - "common-action-groups.md"

relevance_signals:
  constructs: ["ShowAs", "SplitButton", "group", "actionref", "area(Promoted)"]
  keywords: ["split button", "post button", "release button", "primary action", "action dropdown", "one-click action"]
  anti_pattern_indicators: ["split button for unrelated actions", "too many split buttons", "wrong primary action"]
  positive_pattern_indicators: ["related actions grouped", "clear primary action", "posting split button", "release split button"]

applicable_object_types: ["page", "pageextension"]

relevance_threshold: 0.5
---

# Split Button Patterns for Action Groups

## Overview

Split buttons combine a primary action button with a dropdown menu of related alternatives. The left side provides one-click access to the most common action, while the right dropdown reveals variations.

**UX Principle**: Split buttons reduce clicks for the most common case while keeping alternatives accessible. Use them only for genuinely related actions.

## How Split Buttons Work

### Visual Structure

A split button has two interactive areas:
- **Left button**: Executes the primary action immediately
- **Right dropdown**: Opens a menu of related alternatives

The first action in the group becomes the primary (left) button.

### Implementation

In the modern `area(Promoted)` syntax, use `ShowAs = SplitButton` on a group:

```
group(PostingGroup)
{
    Caption = 'Posting';
    ShowAs = SplitButton;

    actionref(PostRef; Post) { }      // Primary action (left button)
    actionref(PostPrintRef; PostAndPrint) { }  // Dropdown item
    actionref(PreviewRef; Preview) { }          // Dropdown item
}
```

## Standard Split Button Groups

Business Central uses split buttons for two standard action groups:

### Posting Group

For document posting variants:
- **Post** (primary): Post the document
- Post and Print
- Post and Send
- Preview Posting

Users post documents frequently, so one-click access saves significant time.

### Release Group

For document state management:
- **Release** (primary): Release the document
- Reopen

Release and Reopen are opposite actions on the same workflow, making them a natural pair.

## When to Use Split Buttons

### Criteria for Split Button Usage

Use split buttons when ALL of these conditions are true:
1. Actions produce related or connected results
2. There is a clear primary action (most frequently used)
3. Alternatives are variations of the primary action
4. Users benefit from one-click access to the primary

### Good Split Button Candidates

**Correction Actions**:
- Correct (primary)
- Cancel
- Create Corrective Credit Memo

**Export Actions**:
- Export to Excel (primary)
- Export to CSV
- Export to PDF

**Send Actions**:
- Send by Email (primary)
- Send to Queue
- Send for Review

## When NOT to Use Split Buttons

### Unrelated Actions

Don't group unrelated actions just to save space:
- Post and Delete are unrelated
- Release and Print are unrelated
- Approve and Export are unrelated

### No Clear Primary

If there's no obviously most-common action, a regular dropdown is better. Users shouldn't have to guess which action will execute.

### Too Many Alternatives

Split buttons work best with 2-4 alternatives. Long dropdown lists defeat the purpose of quick access.

### Non-Standard Groups

Avoid creating new split button groups beyond Posting and Release. Users expect standard behavior, and custom split buttons can be confusing.

## Primary Action Selection

### First Action Becomes Primary

The first `actionref` in a split button group becomes the left button. Order your actions with the most common first:

```
group(PostingGroup)
{
    ShowAs = SplitButton;

    actionref(PostRef; Post) { }           // Most common - becomes primary
    actionref(PostPrintRef; PostAndPrint) { }  // Second most common
    actionref(PreviewRef; Preview) { }          // Least common
}
```

### Consider User Workflow

Choose the primary based on actual usage patterns:
- What do users do most often?
- What's the default happy path?
- What reduces clicks for the majority?

## Design Considerations

### Clear Visual Distinction

The split between button and dropdown should be visually clear. Users need to understand they can click either side for different results.

### Appropriate Icons

Use icons that represent the primary action. The icon appears on the left button and represents the group.

### Consistent Behavior

Once users learn that clicking the Post button posts immediately, don't change this behavior. Consistency builds trust and efficiency.

### Tooltip Guidance

Provide clear tooltips that explain what each action does, especially for dropdown items that aren't immediately visible.

## Best Practices

### Follow Standard Patterns

Use split buttons for Posting and Release groups. Don't invent new split button patterns unless there's a compelling reason.

### Order by Frequency

Place the most common action first (becomes primary), then order alternatives by decreasing frequency.

### Keep Groups Small

Split button dropdowns should have 2-4 items. More than that suggests the actions might not be closely related enough.

### Test with Users

If creating a custom split button group, validate that users understand the grouping and find the primary action intuitive.

## Anti-Patterns

### Split Button Overuse

Every action doesn't need a split button. Too many split buttons clutter the action bar and dilute the visual hierarchy.

### Unrelated Grouping

Grouping unrelated actions in a split button just because they're both important confuses users about what the button does.

### Wrong Primary Action

If the first action isn't the most common, users waste clicks opening the dropdown repeatedly.

### Inconsistent Primary Behavior

Changing which action is primary between pages or updates breaks user expectations and muscle memory.

## Summary

- Use `ShowAs = SplitButton` on groups in `area(Promoted)`
- Standard split button groups: Posting and Release
- First action becomes the primary (left button)
- Only group genuinely related actions
- Order actions by frequency (most common first)
- Avoid creating non-standard split button groups

*Code examples: see [samples/split-button-patterns.md](samples/split-button-patterns.md)*
*Related patterns: [promoted-actions.md](promoted-actions.md), [common-action-groups.md](common-action-groups.md)*
