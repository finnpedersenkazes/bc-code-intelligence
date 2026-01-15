---
title: "FactBox Design Principles"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["factbox", "ux", "page-parts", "listpart", "cardpart", "navigation"]
related_topics:
  - "role-center-design.md"
  - "fasttab-field-arrangement.md"

relevance_signals:
  constructs: ["FactBoxes", "SubPageLink", "CardPart", "ListPart", "part"]
  keywords: ["factbox", "fact box", "related information", "side panel", "subpagelink", "page part"]
  anti_pattern_indicators: ["slow page load", "unfiltered factbox", "too many factboxes", "no subpagelink"]
  positive_pattern_indicators: ["filtered factbox", "relevant context", "quick reference"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---

# FactBox Design Principles

## Overview

FactBoxes display related information alongside the main page content without requiring navigation. Well-designed FactBoxes surface contextually relevant data that helps users make decisions. Poorly designed FactBoxes slow page loads and clutter the interface.

## FactBox Part Types

### CardPart
- Display summary statistics or key fields
- Best for: totals, balances, status summaries
- Shows single-record information

### ListPart
- Display related records in a grid
- Best for: recent transactions, related documents, attachments
- **Must use SubPageLink** to filter by parent record

## Design Principles

### Contextual Relevance
- Show information users need while viewing the current record
- Ask: "What would I otherwise navigate away to see?"
- Common patterns: balances, recent history, related documents

### Performance First
- Every FactBox queries the database on page load
- ListParts without SubPageLink load ALL records
- FlowFields should use indexed filters (SIFT)
- Limit ListParts to 5-10 visible rows

### Appropriate Density
- Card pages: 3-5 FactBoxes maximum
- Document pages: 2-4 FactBoxes
- List pages: 1-2 FactBoxes (update on row selection)

## SubPageLink Requirement

ListPart FactBoxes **must** filter by the parent record:

```
part(SalesLines; "Sales Line FactBox")
{
    SubPageLink = "Document No." = field("No.");
}
```

Without SubPageLink, the FactBox loads every record in the table.

## Common FactBox Patterns

### Master Record Context
- Customer Card → Outstanding balance, credit limit, recent orders
- Item Card → Inventory levels, reserved qty, availability
- Vendor Card → Open POs, balance due

### Document Context
- Sales Order → Customer summary, item availability
- Purchase Order → Vendor details, receipt history
- Journal → Account balance, recent entries

### Universal FactBoxes
- Record Links → Attachments and external links
- Notes → User comments and history
- Approval Status → Workflow state and pending approvers

## Performance Checklist

- SubPageLink defined for all ListParts
- FlowFields use indexed filter fields
- No expensive OnAfterGetRecord logic
- Reasonable row limits on lists
- CardParts preferred over ListParts when possible

## Common Mistakes

- **No SubPageLink**: ListPart loads entire table
- **Too many FactBoxes**: Clutters UI and slows load
- **Redundant data**: Same info shown on page and FactBox
- **Wrong page type**: Heavy FactBoxes on List pages (update per row)
- **Unindexed FlowFields**: Expensive calculations on every load

## Summary

FactBoxes succeed when they surface genuinely useful related information without performance cost. Always use SubPageLink for ListParts, limit FactBox count, prefer CardParts for statistics, and ensure FlowFields are indexed. The goal is quick context, not a secondary page.

---

**Related Topics**: [Role Center Design](./role-center-design.md) | [FastTab Field Arrangement](./fasttab-field-arrangement.md)
