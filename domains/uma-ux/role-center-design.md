---
title: "Role Center Design Principles"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["role-center", "ux", "cues", "activities", "headlines", "page-parts"]
related_topics:
  - "promoted-actions.md"
  - "page-background-tasks.md"

relevance_signals:
  constructs: ["RoleCenter", "PageType", "CueGroup", "HeadlinePart", "CardPart", "ListPart"]
  keywords: ["role center", "cue", "activities", "headlines", "tiles", "dashboard", "home page"]
  anti_pattern_indicators: ["too many cues", "slow role center", "cluttered dashboard"]
  positive_pattern_indicators: ["focused role center", "role-tailored", "actionable cues"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---

# Role Center Design Principles

## Overview

Role Centers are the user's home page in Business Central. Effective Role Centers surface actionable information for specific job roles without overwhelming users. Every element should answer "What do I need to act on now?"

## Page Part Types

### Cue Groups (Tiles)
- Display counts of records requiring attention
- Backed by FlowFields that query on page load
- Include DrillDownPageId for one-click navigation
- **Performance impact**: Each Cue runs a query - limit to 8-12 max

### Activities
- Group related actions by business process
- Link to frequently-used pages and reports
- Organize by workflow: "Sales", "Purchasing", "Finance"

### Headlines
- Time-sensitive or contextual information
- Rotate automatically - use for varied insights
- Best for: KPIs, reminders, motivational metrics

### CardPart / ListPart
- Embed subset of data directly on Role Center
- Use sparingly - adds to page load time
- Best for: recent documents, favorites, watchlists

## Design Principles

### Role-Tailored Content
- **Accountant**: Open entries, bank reconciliation, period close tasks
- **Sales Rep**: Open quotes, orders to ship, overdue invoices
- **Warehouse**: Items to receive, pick lists, bin contents
- **Manager**: Approvals, KPIs, team workload

### Information Hierarchy
1. **Urgent actions** (Cues) - What needs immediate attention?
2. **Common tasks** (Activities) - What do I do most often?
3. **Context** (Headlines) - What should I know today?
4. **Reference** (Parts) - What might I need to look up?

### Performance Considerations
- Cues query the database on every page load
- Use filtered FlowFields, not complex CalcFormulas
- Avoid Cues on large tables without proper indexes
- Consider PageBackgroundTask for expensive calculations

## Common Mistakes

- **Cue overload**: More than 12 Cues causes decision paralysis and slow loads
- **Generic content**: Same Role Center for all users defeats the purpose
- **Stale headlines**: Headlines that never change get ignored
- **Missing DrillDownPageId**: Cues without drill-down are just numbers
- **Unfiltered Cues**: Counting all records instead of actionable subset

## Cue Best Practices

### Good Cue Candidates
- Status-based counts (Open, Released, Pending Approval)
- Time-sensitive items (Overdue, Due Today, Due This Week)
- Exception counts (Errors, Warnings, Blocked)
- Personal workload (Assigned to Me, My Approvals)

### Poor Cue Candidates
- Total record counts (All Customers, All Items)
- Historical data (Posted last month)
- Informational-only metrics (no action required)

## Summary

Role Centers succeed when they're role-specific, action-oriented, and fast. Limit Cues to what requires action, organize Activities by workflow, use Headlines for timely context. Every element should help the user answer "What should I do next?"

---

**Related Topics**: [Promoted Actions](./promoted-actions.md) | [Page Background Tasks](./page-background-tasks.md)
