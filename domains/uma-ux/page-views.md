---
title: "Page Views for List Filtering and Layout"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "15+"
tags: ["views", "filters", "list-pages", "saved-views", "user-experience", "page-customization"]
samples: "samples/page-views.md"
related_topics:
  - "fasttab-field-arrangement.md"

relevance_signals:
  constructs: ["views", "view", "Filters", "OrderBy", "SharedLayout", "pagecustomization", "addfirst", "addlast"]
  keywords: ["view", "saved view", "filter", "sort", "list page", "filter pane", "page customization", "shared layout"]
  anti_pattern_indicators: ["hardcoded filters", "no views provided", "complex filter logic in code"]
  positive_pattern_indicators: ["predefined views", "common filter scenarios", "user-friendly filtering"]

applicable_object_types: ["page", "pageextension", "pagecustomization"]

relevance_threshold: 0.5
---

# Page Views for List Filtering and Layout

## Overview

Views provide predefined filter and sort configurations that users can select from the Filter Pane. They offer quick access to common data subsets without requiring users to manually configure filters each time.

**UX Principle**: Anticipate common filtering needs and provide views that get users to the data they need with one click.

## What Views Offer

Views can define:
- **Filters** on table fields (including fields not shown on the page)
- **Sorting** by one or more fields (ascending or descending)
- **Layout modifications** (column order, frozen columns) with unique layouts

## View Types

### Shared Layout Views (Default)

When `SharedLayout = true` (the default):
- View uses the same column layout as the page's "All" view
- User personalizations apply to the view
- Minimal code required - just filters and sorting

Best for: Most views where you only need different filters/sorting.

### Unique Layout Views

When `SharedLayout = false`:
- View has its own independent column layout
- User personalizations do NOT apply
- Requires a layout section to define column arrangement

Best for: Views that need a specific column arrangement or frozen columns.

## View Properties

### Filters Property

Defines which records appear in the view. Uses table fields (not page fields):

```
Filters = where(Status = const(Open), Amount = filter(> 1000));
```

Filter operators:
- `const()` - Exact value match
- `filter()` - Range or pattern (supports >, <, .., *)

### OrderBy Property

Defines sort order. Only ascending or descending, not both mixed:

```
OrderBy = ascending("Posting Date", "Document No.");
```

### SharedLayout Property

Controls whether the view shares the page layout:
- `true` (default) - Shares layout with "All" view
- `false` - Uses its own layout definition

## Where to Define Views

### On Pages

Define views directly on list pages you create:
- Views appear in the Filter Pane for all users
- Part of the standard page definition

### On Page Extensions

Add views to existing pages:
- Use `addfirst`, `addlast`, `addafter`, `addbefore`
- Views appear alongside any existing views

### On Page Customizations

Define views for specific profiles/roles:
- Associated with a profile
- Only visible to users with that profile
- Can combine with layout and action customizations

## View Ordering

Views appear in the Filter Pane in the order they're defined in code. Plan your view sequence:
1. Most commonly used views first
2. Related views grouped together
3. Specialized views at the end

## Limitations

### No Variables or Methods

Views cannot use:
- Variables in filter conditions
- Method calls
- Dynamic values

All filter values must be constants or field references.

### Table Fields Only

Filters operate on the source table, not page fields:
- Can filter on fields not displayed on the page
- Cannot filter on FlowFields (use underlying table fields)
- Cannot filter on calculated page fields

### Layout Restrictions

Unique layout views can:
- Move existing columns
- Modify column properties (freeze, width)

Cannot:
- Add new columns that don't exist on the page
- Remove columns completely

## Best Practices

### Provide Common Scenarios

Create views for filtering scenarios users encounter frequently:
- Open vs. closed documents
- My records vs. all records
- Date-based views (this month, overdue)
- Status-based views

### Use Descriptive Captions

View captions appear in the Filter Pane. Make them:
- Clear and concise
- Action or state oriented ("Open Orders", "Pending Approval")
- Consistent in style across views

### Consider Performance

Views with complex filters run on every page load:
- Ensure filtered fields are indexed
- Test view performance with realistic data volumes
- Avoid filters that don't leverage indexes

### Don't Over-Create Views

Too many views clutter the Filter Pane:
- Focus on genuinely common scenarios
- Let users create personal views for edge cases
- 5-10 well-chosen views is typically sufficient

## Common Patterns

### Status-Based Views

Filter by document or record status:
- "Open Documents"
- "Released Orders"
- "Blocked Customers"

### Assignment Views

Filter by ownership or assignment:
- "My Tasks" (assigned to current user)
- "Unassigned Items"

### Date-Based Views

Filter by date ranges:
- "Due This Week"
- "Overdue Items"
- "This Month"

### Amount-Based Views

Filter by monetary thresholds:
- "High Value Orders"
- "Outstanding Balances"

## Anti-Patterns

### Redundant Views

Creating views that duplicate what users can easily do with standard filters wastes Filter Pane space.

### Overly Specific Views

Views for very narrow scenarios that few users need. Let users create personal views instead.

### Ignoring Index Coverage

Views filtering on non-indexed fields cause performance problems at scale.

## Summary

- Views provide predefined filter/sort configurations accessible from the Filter Pane
- Use `SharedLayout = true` (default) for simple filter views
- Use `SharedLayout = false` when you need custom column arrangement
- Define views on pages, page extensions, or page customizations
- Focus on common filtering scenarios users encounter frequently
- Keep view count reasonable to avoid cluttering the Filter Pane

*Code examples: see [samples/page-views.md](samples/page-views.md)*
*Related patterns: [fasttab-field-arrangement.md](fasttab-field-arrangement.md)*
