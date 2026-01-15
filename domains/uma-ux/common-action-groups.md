---
title: "Common Promoted Action Groups"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "21+"
tags: ["action-groups", "promoted-actions", "action-bar", "consistency", "user-experience"]
samples: "samples/common-action-groups.md"
related_topics:
  - "promoted-actions.md"
  - "action-bar-organization.md"
  - "split-button-patterns.md"

relevance_signals:
  constructs: ["area(Promoted)", "group", "actionref", "ShowAs"]
  keywords: ["action group", "home group", "process group", "navigate group", "posting group", "common actions", "standard groups"]
  anti_pattern_indicators: ["inconsistent grouping", "non-standard captions", "wrong group placement", "mixed patterns"]
  positive_pattern_indicators: ["standard group names", "consistent ordering", "entity groups", "proper categorization"]

applicable_object_types: ["page", "pageextension"]

relevance_threshold: 0.5
---

# Common Promoted Action Groups

## Overview

Business Central defines standard action groups to ensure consistency across the application. Following these conventions helps users find actions where they expect them, reducing cognitive load and improving productivity.

**UX Principle**: Consistent action placement across pages creates predictable experiences. Users shouldn't have to relearn the interface for each page.

## Standard Action Groups

### Home/Process

The primary group for actions that modify data or advance workflows:
- Actions that start or end user tasks
- Data processing operations
- Core business functions

On entity pages (cards, documents), this is labeled "Home". On collection pages (lists, worksheets), it's often labeled "Process".

This group opens in a pinned state on document and card pages.

### Entity Groups

Named after the business entity displayed on the page:
- **Customer** on customer-related pages
- **Order** on order pages
- **Item** on item pages

Contains actions that access information specific to the current record:
- Statistics
- Ledger entries
- Dimensions
- Related setup

### Navigate

For actions that open related pages not directly tied to the current record:
- General reference pages
- Setup pages
- Cross-functional navigation

Use when the destination is useful regardless of which specific record is selected.

### Report/Reports

Standard placement for report and printing actions:
- Document printing
- Analytical reports
- Data exports

Keeping reports together helps users find them consistently.

### Posting/Post/Print

For document posting actions, displayed as a split button:
- Post
- Post and Print
- Post and Send
- Preview Posting

The split button provides one-click access to the primary action while grouping related variants.

### Release

For document release workflows, displayed as a split button:
- Release
- Reopen

Common on documents that have a release/open state lifecycle.

### Approve

For approval workflow actions:
- Approve
- Reject
- Delegate
- View comments

Used on documents and lists that participate in approval workflows.

### Prepare

For actions that set up a page for further processing:
- Get lines
- Suggest lines
- Copy document
- Calculate values

These prepare data before the main action (like posting).

### Request Approval

For initiating approval workflows:
- Send Approval Request
- Cancel Approval Request

Separate from the Approve group, which is for approvers.

### Print/Send

For output actions:
- Print
- Email
- Send to external systems

### Show

For actions that control information display:
- Filter options
- Show/hide columns
- Display modes

### Synchronize

For external integration actions:
- Set up data coupling
- Synchronize with external systems
- Integration management

### Line

Alternative to entity groups for line-specific actions on document subpages:
- Line dimensions
- Line comments
- Item tracking

### Entry

For ledger entry pages:
- Find entries
- Navigate
- Dimension management

### Page

For worksheet page management:
- Column visibility
- Row management
- Layout options

### Incoming Document

For attachment management:
- Attach incoming document
- View attachments
- Link external documents

### Item Availability by

For availability checking:
- By Location
- By Variant
- By Period

## Group Organization

### Ordering Within Groups

Actions within a group should follow a logical order:
- Most common action first
- Related actions adjacent
- Follow established patterns from base application

Exception: Common action groups must maintain consistent sequences across all pages where they appear.

### Group Quantity Guidelines

- 5 or fewer actions: Display together without subgroups
- More than 7 actions: Use subgroups for organization
- Home/Process with only promoted actions: Automatically unpacks (no group container shown)

## Split Button Groups

Only two standard groups should display as split buttons:
- **Posting/Post/Print**: Post actions with variants
- **Release**: Release and Reopen pair

Other groups display as standard dropdown menus. See split button patterns for detailed guidance.

## Best Practices

### Follow Established Patterns

Match the grouping patterns of similar base application pages:
- Sales documents should match Sales Order patterns
- Customer pages should match Customer Card patterns
- Consistency trumps innovation

### Use Standard Captions

Use the exact standard captions for common groups:
- "Customer" not "Cust." or "Customer Info"
- "Navigate" not "Go To" or "Related"
- Consistency in naming helps users

### Maintain Sequence Consistency

When using common action groups, maintain the same action sequence across pages. Users develop muscle memory for action locations.

### Consider Page Type

Group selection should match page type expectations:
- Documents: Posting, Release, Approve groups
- Cards: Entity groups, Navigate
- Lists: Process, Report groups
- Worksheets: Page, Prepare groups

## Anti-Patterns

### Non-Standard Group Names

Creating custom names for standard groups breaks consistency. Users won't recognize "Vendor Actions" as equivalent to "Vendor" entity group.

### Inconsistent Placement

Putting posting actions in Navigate or statistics in Process confuses users who expect standard placement.

### Over-Grouping

Creating too many small groups fragments the action bar. Group only when there are enough related actions to warrant it.

### Missing Entity Groups

Entity pages without an entity-named group miss an opportunity for intuitive organization of related navigation.

## Summary

- Use standard group names and patterns for consistency
- Home/Process for data modification, Entity groups for related navigation
- Posting and Release are the only split button groups
- Follow base application patterns for similar page types
- Maintain consistent action sequences within common groups

*Code examples: see [samples/common-action-groups.md](samples/common-action-groups.md)*
*Related patterns: [promoted-actions.md](promoted-actions.md), [action-bar-organization.md](action-bar-organization.md), [split-button-patterns.md](split-button-patterns.md)*
