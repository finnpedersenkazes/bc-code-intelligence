---
title: "Action Bar Organization and Structure"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["action-bar", "actions", "user-experience", "navigation", "page-design"]
samples: "samples/action-bar-organization.md"
related_topics:
  - "promoted-actions.md"
  - "common-action-groups.md"

relevance_signals:
  constructs: ["area(Processing)", "area(Navigation)", "area(Creation)", "area(Reporting)", "area(Promoted)", "group", "action"]
  keywords: ["action bar", "action area", "action menu", "navigation menu", "report menu", "action organization", "action placement"]
  anti_pattern_indicators: ["cluttered actions", "too many promoted", "inconsistent placement", "hidden actions"]
  positive_pattern_indicators: ["organized actions", "logical grouping", "user task alignment", "consistent structure"]

applicable_object_types: ["page", "pageextension"]

relevance_threshold: 0.5
---

# Action Bar Organization and Structure

## Overview

The action bar is the primary way users interact with page functionality in Business Central. Well-organized actions help users complete tasks efficiently, while poor organization creates friction and confusion.

**UX Principle**: Actions should be organized by user intent and task flow, not by technical categorization.

## Action Areas

Business Central provides distinct areas for different types of actions. Each area appears as a separate menu on the action bar.

### Processing Area

Use `area(Processing)` for regular daily tasks and operations that modify data:
- Posting documents
- Running calculations
- Processing batches
- Executing business logic

This is the primary area for "doing" actions.

### Navigation Area

Use `area(Navigation)` for links to related pages and information:
- Opening related records
- Viewing statistics
- Accessing setup pages
- Navigating to associated documents

Think of these as bookmarks to related information.

### Creation Area

Use `area(Creation)` for actions that create new documents or records:
- Creating new sales orders from a customer card
- Generating quotes
- Spawning related documents

These appear under a "New" group in the UI.

### Reporting Area

Use `area(Reporting)` for report actions:
- Printing documents
- Running analytical reports
- Generating lists

The reporting menu hides automatically when no reports are defined.

### Promoted Area

Use `area(Promoted)` to surface frequently-used actions at the top level. See the promoted actions topic for detailed guidance.

## Organization Principles

### Align with User Tasks

Structure actions around what users are trying to accomplish:
- Identify the primary tasks users perform on each page
- Give prominence to actions that start or end tasks
- De-prioritize actions needed only in edge cases

### Group Related Actions

Use groups to organize related actions together:
- Few actions (5 or fewer): Display together without grouping
- Many actions: Organize into logical groupings
- Nested groups: Create submenus for secondary options

### Consider Page Type

Different page types have different action expectations:

**List Pages**: Actions that process multiple selected rows, provide access to details, or work without seeing all fields

**Card/Document Pages**: Actions users need after creating or updating records (posting, approval, related documents)

**Worksheets**: Bulk processing actions, column/row management

### Maintain Consistency

Users build expectations from one page to another:
- Use consistent captions for common actions
- Place similar actions in similar locations
- Follow established patterns from base application pages

## Page-Level vs Part-Level Actions

### Page-Level Actions

Actions at the page level appear in the main action bar:
- Scope to the entire page/record
- Include system actions (Edit, Delete) and application actions (Post)
- Most prominent position for visibility

### Part-Level Actions

Actions on subpages and parts are scoped to that section:
- Line-specific actions on document subpages
- FactBox actions for related information
- Appear in context menus or part-specific action areas

## Best Practices

### Solve Distractions, Not Discoverability

Rather than making individual actions more visible, reduce visual noise:
- Group less important actions into submenus
- Let primary actions stand out naturally
- Avoid over-promoting to prevent clutter

### Use Submenus Wisely

Group secondary actions under descriptive menu labels:
- Keep top-level menus scannable
- Use clear, descriptive group names
- Limit nesting depth to avoid hiding actions too deeply

### Respect User Personalization

Users can customize their action bar:
- Focus on good defaults rather than forcing structure
- Allow flexibility for different work styles
- Use role-based profiles for user group customization

## Anti-Patterns

### Action Overload

Placing too many actions at the top level overwhelms users. If every action is prominent, none are.

### Inconsistent Placement

Putting the same type of action in different areas across pages breaks user expectations and increases cognitive load.

### Orphaned Actions

Actions buried in unexpected locations without logical grouping become difficult to discover and remember.

### Over-Promoting

Promoting every action defeats the purpose. Reserve promotion for genuinely frequent actions based on actual usage patterns.

## Summary

- Use the appropriate action area for each action type (Processing, Navigation, Creation, Reporting)
- Organize actions around user tasks, not technical categories
- Group related actions and use submenus for secondary operations
- Maintain consistency across similar pages
- Focus on reducing clutter rather than adding visual prominence

*Code examples: see [samples/action-bar-organization.md](samples/action-bar-organization.md)*
*Related patterns: [promoted-actions.md](promoted-actions.md), [common-action-groups.md](common-action-groups.md)*
