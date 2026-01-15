---
title: "Promoted Actions and the Modern Action Bar"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["promoted-actions", "action-bar", "actionref", "user-experience", "page-design"]
samples: "samples/promoted-actions.md"
related_topics:
  - "action-bar-organization.md"
  - "common-action-groups.md"
  - "split-button-patterns.md"

relevance_signals:
  constructs: ["area(Promoted)", "actionref", "Promoted", "PromotedCategory", "PromotedOnly", "PromotedIsBig", "PromotedActionCategories"]
  keywords: ["promoted action", "action bar", "actionref", "home tab", "modern action bar", "promote", "ribbon"]
  anti_pattern_indicators: ["too many promoted", "promote everything", "legacy syntax mixing", "cluttered home tab"]
  positive_pattern_indicators: ["selective promotion", "actionref syntax", "user task focused", "clean action bar"]

applicable_object_types: ["page", "pageextension"]

relevance_threshold: 0.6
---

# Promoted Actions and the Modern Action Bar

## Overview

Promoted actions appear prominently at the top of the action bar for quick access. They represent the most frequently used actions on a page, allowing users to complete common tasks with minimal navigation.

**UX Principle**: Only promote actions that users genuinely need frequently. Promoting everything promotes nothing.

## Modern vs Legacy Syntax

### Modern Syntax (Recommended)

Business Central 2022 release wave 2 introduced the `actionref` syntax in the `area(Promoted)` section. This is the recommended approach for new development.

Benefits of modern syntax:
- Clear separation between action definition and promotion
- Explicit grouping structure
- Support for split buttons via `ShowAs` property
- Better maintainability

### Legacy Syntax (Still Supported)

The legacy approach uses properties directly on actions:
- `Promoted = true` promotes the action
- `PromotedCategory` assigns to a category
- `PromotedOnly` hides from original menu
- `PromotedIsBig` shows larger icon

Legacy syntax remains supported but is not recommended for new development.

### Mixing Syntax Rules

- Cannot mix legacy and modern syntax on the same page or extension
- Can use modern syntax to extend pages that use legacy syntax
- Can use legacy syntax to extend pages that use modern syntax
- Automated conversion tool available in VS Code

## What to Promote

### Promote Based on Usage

Only promote actions with demonstrated frequent use:
- Track actual user behavior when possible
- Consider the primary tasks for each page type
- Let infrequent actions remain in menus

### Page Type Considerations

**List Pages**: Promote actions that process selected rows, open details, or work when not all data is visible

**Card/Document Pages**: Promote actions users need after creating or updating (posting, approval, related navigation)

**Worksheets**: Promote bulk processing and common data manipulation actions

### Quantity Guidelines

- Avoid promoting more than 7-10 actions total
- Keep individual groups under 7 actions
- If you're promoting everything, you're promoting nothing

## Promotion Categories

### Home/Process Group

The primary category for most promoted actions:
- Actions that start or end user tasks
- Data modification operations
- Core business processes

On document and card pages, this group opens by default (pinned state).

### Entity Groups

Actions related to the specific business entity:
- Named after the entity (Customer, Order, Item)
- Navigate to related information
- View statistics and details

### Standard Categories

Follow established patterns:
- Report/Reports for printing and analysis
- Navigate for related pages
- Approve for approval workflows

## Promotion Properties

### PromotedOnly

When true, the action appears only in the promoted area, not in its original menu. Use sparingly:
- Reduces menu clutter for very common actions
- Makes actions harder to find if users don't know them
- Consider discoverability before hiding from menus

### PromotedIsBig

Displays the action with a larger icon. Use for:
- Primary page actions (Post, Release)
- Most important action in a group
- Avoid using for every action

## Extensibility Considerations

### Breaking Change Warning

Removing the `Promoted` property from a published action is a breaking change (AS0031/AW0013). Extensions may depend on the promotion:
- Don't demote actions in updates
- Consider long-term promotion decisions carefully
- Use deprecation patterns if needed

### Extension Patterns

When extending pages:
- Can add new promoted actions
- Can create new promoted groups
- Cannot demote base application actions

## Best Practices

### Validate Before Promoting

Don't promote speculatively:
- Confirm user needs through research
- Review actual usage patterns
- Start conservative, add promotions based on feedback

### Maintain Consistency

Follow established patterns:
- Match promotion patterns of similar base pages
- Use consistent grouping and ordering
- Respect common action group conventions

### Consider Personalization

Users can customize their own action bar:
- Don't try to anticipate every user's needs
- Focus on good defaults for the majority
- Use role/profile customization for specific groups

## Anti-Patterns

### Over-Promotion

Promoting every action defeats the purpose. The action bar becomes as cluttered as the menus it was meant to simplify.

### Inconsistent Promotion

Different promotion patterns on similar pages confuses users. They expect consistent experiences across the application.

### Ignoring Page Context

Promoting the same actions on every page regardless of context wastes valuable space and user attention.

### Mixing Syntax Incorrectly

Attempting to mix legacy and modern syntax on the same page causes compilation errors and confusion.

## Summary

- Use modern `actionref` syntax for new development
- Only promote genuinely frequent actions based on user needs
- Follow established common action group patterns
- Keep promoted action counts reasonable (under 10)
- Consider extensibility impact before publishing promoted actions
- Let users personalize rather than trying to predict all needs

*Code examples: see [samples/promoted-actions.md](samples/promoted-actions.md)*
*Related patterns: [action-bar-organization.md](action-bar-organization.md), [common-action-groups.md](common-action-groups.md), [split-button-patterns.md](split-button-patterns.md)*
