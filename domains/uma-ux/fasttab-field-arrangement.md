---
title: "FastTab Field Arrangement and Importance Property"
domain: "uma-ux"
difficulty: "beginner"
bc_versions: "14+"
tags: ["fasttab", "importance", "promoted-fields", "field-layout", "user-experience", "page-design"]
samples: "samples/fasttab-field-arrangement.md"
related_topics:
  - "action-bar-organization.md"

relevance_signals:
  constructs: ["Importance", "Promoted", "Standard", "Additional", "group", "GridLayout", "FixedLayout"]
  keywords: ["fasttab", "field importance", "promoted field", "show more", "collapsed header", "field layout", "field visibility", "summary line"]
  anti_pattern_indicators: ["all fields promoted", "no field organization", "cluttered fasttab", "hidden important fields"]
  positive_pattern_indicators: ["key fields promoted", "logical grouping", "progressive disclosure", "clean layout"]

applicable_object_types: ["page", "pageextension"]

relevance_threshold: 0.5
---

# FastTab Field Arrangement and Importance Property

## Overview

FastTabs organize page content into collapsible sections. The Importance property controls which fields users see immediately versus which require expanding or clicking "Show more". Strategic use of these features creates cleaner, more usable pages.

**UX Principle**: Show users what they need most often by default. Let them discover additional fields when needed rather than overwhelming them upfront.

## FastTab Layout Basics

### Default Column Distribution

FastTabs automatically distribute fields into two columns:
- Fields flow from left column downward, then right column
- The system balances content between columns for visual symmetry
- Responsive design adapts columns based on screen width

### Groups Within FastTabs

When you use groups inside a FastTab:
- Groups distribute evenly between columns (not individual fields)
- This gives you more control over field placement
- Related fields stay together within their group

## The Importance Property

The Importance property controls field visibility within FastTabs.

### Standard (Default)

Fields with `Importance = Standard` appear normally in the expanded FastTab. This is the default behavior when no Importance is specified.

Use for: Essential fields that users need to see and work with regularly.

### Promoted

Fields with `Importance = Promoted` appear in two places:
- In the FastTab when expanded (normal position)
- In the FastTab header when collapsed (summary line)

Use for: Key identifying fields users need to see at a glance without expanding the FastTab.

Examples of good promoted field candidates:
- Customer/Vendor name on document headers
- Document status
- Key amounts or quantities
- Email or phone on contact information

### Additional

Fields with `Importance = Additional` are hidden by default. Users see them only after clicking "Show more" on the FastTab.

Use for: Fields that exist for completeness but aren't needed in typical workflows.

Examples of good additional field candidates:
- Internal reference numbers
- System-generated timestamps
- Rarely-changed configuration fields
- Legacy fields maintained for compatibility

## Progressive Disclosure

The Importance property implements progressive disclosure:
1. **Collapsed FastTab**: Only Promoted fields visible in header
2. **Expanded FastTab**: Standard and Promoted fields visible
3. **Show more clicked**: All fields including Additional visible

This layered approach reduces cognitive load while keeping all information accessible.

## FastTab Expansion Behavior

### Default States

- First two FastTabs on document pages expand automatically
- Remaining FastTabs start collapsed
- Users can change expansion state, which may be remembered

### Developer Limitations

You cannot programmatically control:
- Initial expanded/collapsed state
- Which FastTabs expand by default
- User personalization of expansion states

Design with the assumption that any FastTab might be collapsed.

## Field Organization Strategy

### Identify Key Fields

For each FastTab, identify:
- Which 2-4 fields are most critical (candidates for Promoted)
- Which fields are used in normal workflows (Standard)
- Which fields are rarely needed (Additional)

### Balance Visibility

- Don't promote too many fields (defeats the purpose)
- Don't hide too many fields (frustrates users)
- Aim for a clean default view that handles 80% of use cases

### Consider User Roles

Different users may need different fields. Consider:
- Creating role-specific pages or page customizations
- Using profiles to adjust default importance settings
- Documenting how users can personalize their view

## Grid and Fixed Layouts

For special layout requirements:

### GridLayout

Arranges fields in a grid pattern with explicit rows and columns. Useful for:
- Forms with specific visual alignment needs
- Data entry screens with many related fields

### FixedLayout

Creates a static layout that doesn't adapt to screen size. Use sparingly:
- Only when you're certain about user screen sizes
- For specialized workstation applications
- Not recommended for general-purpose pages

Both layouts sacrifice responsive design for control.

## Best Practices

### Promote Sparingly

Promote only truly essential fields. The summary line loses value if it contains too much information.

### Group Related Fields

Use groups to keep related fields together. This improves both visual organization and column distribution.

### Use Descriptive FastTab Captions

FastTabs require captions to be collapsible. Use clear, descriptive captions that help users find information.

### Test at Different Screen Sizes

FastTab layout changes with screen width. Verify your field arrangement works well on various displays.

### Respect User Personalization

Users can change Importance settings through personalization. Design good defaults but accept that users may modify them.

## Anti-Patterns

### Over-Promotion

Promoting every "important" field clutters the summary line and defeats progressive disclosure. Limit promoted fields to 2-4 per FastTab.

### Hiding Essential Fields

Making frequently-needed fields Additional frustrates users who must constantly click "Show more". Reserve Additional for truly rare fields.

### Ignoring Mobile/Tablet Users

FastTabs adapt to smaller screens. Field arrangements that look good on desktop may not work well on tablets.

### Empty FastTabs

FastTabs with only Additional fields appear empty until expanded. Ensure each FastTab has visible Standard or Promoted content.

## Summary

- Use the Importance property to control field visibility (Promoted, Standard, Additional)
- Promoted fields appear in collapsed FastTab headers for quick reference
- Additional fields hide behind "Show more" for progressive disclosure
- Group related fields together for better column distribution
- Promote sparingly to maintain clean, usable summary lines

*Code examples: see [samples/fasttab-field-arrangement.md](samples/fasttab-field-arrangement.md)*
*Related patterns: [action-bar-organization.md](action-bar-organization.md)*
