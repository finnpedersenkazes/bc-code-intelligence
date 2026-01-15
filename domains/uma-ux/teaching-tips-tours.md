---
title: "Teaching Tips and Tours for User Onboarding"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "19+"
tags: ["teaching-tips", "tours", "onboarding", "AboutTitle", "AboutText", "user-guidance"]
samples: "samples/teaching-tips-tours.md"
related_topics:
  - "notifications.md"

relevance_signals:
  constructs: ["AboutTitle", "AboutText", "AboutTitleML", "AboutTextML"]
  keywords: ["teaching tip", "tour", "onboarding", "about title", "about text", "user guidance", "spotlight", "page tour"]
  anti_pattern_indicators: ["how-to instructions in tip", "obvious tip text", "too long teaching tip"]
  positive_pattern_indicators: ["meaningful context", "outcome focused", "concise guidance"]

applicable_object_types: ["page", "pageextension", "field", "action"]

relevance_threshold: 0.4
---

# Teaching Tips and Tours for User Onboarding

## Overview

Teaching tips educate users about pages, fields, and actions through contextual guidance. A tour is a sequence of teaching tips that guides users through a page's functionality. These are key tools for onboarding and helping users understand your application.

**UX Principle**: Teaching tips should explain what users can accomplish, not provide step-by-step instructions. Focus on awareness and outcomes.

## Teaching Tip Components

Teaching tips use two properties:

### AboutTitle

Answers "What is this about?" - A short heading that identifies the topic.

### AboutText

Answers "What can I do with this?" - Explains the purpose, benefit, or context.

Use AboutTitleML and AboutTextML for multi-language support.

## Types of Teaching Tips

### Page Teaching Tips

Applied to the page itself to explain the page's purpose and what users can accomplish.

**For List Pages**:
- Use plural form in title (e.g., "About sales invoices")
- Explain what users can do on this page
- Mention related entities or next steps

**For Card/Document Pages**:
- Use "[entity] details" in title (e.g., "About sales invoice details")
- Explain what users can do with this specific record
- Describe the desired outcome

### Control Teaching Tips

Applied to important fields and actions to highlight key functionality.

**For Fields**:
- Explain the significance of the value
- Point out what users should check
- Describe when/why to use this field

**For Actions**:
- Explain what the action accomplishes
- Describe the outcome, not the steps
- Use the simplest action variant (e.g., "Post" not "Post and Print")

### FactBox Teaching Tips

Can be applied to:
- The part control containing the FactBox
- The page inside the part control
- Fields within the FactBox

Note: FactBox teaching tips only activate if the main page has a page teaching tip.

## Tour Sequence

When a user starts a tour, teaching tips appear in this order:

1. **Main page content area**
   - Page teaching tip
   - Control teaching tips (fields)

2. **Action bar**
   - Action teaching tips

3. **FactBoxes**
   - Part teaching tips
   - FactBox page teaching tips
   - FactBox field teaching tips

4. **System teaching tips** (platform-provided)

## Writing Guidelines

### Do

- Keep tips concise with short sentences or fragments
- Focus on outcomes and benefits
- Use positive language (what you can do)
- Make titles easy to understand
- Be selective - only add tips where they provide value
- Follow Microsoft voice guidelines

### Don't

- Provide step-by-step instructions (that's for documentation)
- State the obvious or repeat visible information
- Use large blocks of unformatted text
- Add tips to every field and action
- Use action language like "Enter the customer name here"

## Rich Text Formatting

Teaching tips support rich text (BC 2022 wave 1+):

### Bold

Use for page names, key features, field names, keyboard shortcuts:
- "Go to the **Customer Card** page"
- "Use **Alt+Q** to search"

Use sparingly to maintain impact.

### Italics

Use for key terms and field values:
- "The *general ledger* stores all transactions"
- "When status is *Closed*..."

### Links

Only in page teaching tips (not control tips):
- Link to related pages sparingly
- Don't use in tour teaching tips (disrupts flow)

## Teaching Tips vs Tooltips

| Tooltips | Teaching Tips |
|----------|---------------|
| Every field/action has one | Only important elements |
| Answers "What is this?" | Answers "What can I do?" |
| Brief description | Contextual guidance |
| Always visible on hover | Part of onboarding tours |

Both can coexist - tooltips explain the field, teaching tips explain its significance.

## Best Practices

### Be Selective

Not every field needs a teaching tip. Focus on:
- Fields critical to the workflow
- Non-obvious functionality
- Common points of confusion
- Key decision points

### Focus on Outcomes

Instead of "Enter the customer number", write "Identifies who you're selling to. Selecting a customer applies their specific prices and discounts."

### Keep Tours Short

Aim for 1-4 teaching tips per tour. Long tours lose user attention.

### Consider the User Journey

Teaching tips appear during onboarding. Write for users who are new to the page, not experts.

### Test the Tour Flow

Walk through the tour yourself. Does the sequence make sense? Is the information helpful at each step?

## Anti-Patterns

### How-To Instructions

Teaching tips aren't documentation. "Click the Post button, then select Post and Print, then confirm the dialog" belongs in help documentation.

### Obvious Information

"This field shows the customer name" adds no value. The field label already says that.

### Wall of Text

Long paragraphs overwhelm users. Keep tips brief and scannable.

### Tips on Everything

Adding teaching tips to every field clutters the tour and dilutes important guidance.

## Summary

- Use AboutTitle and AboutText to create teaching tips
- Page tips explain what users can accomplish on the page
- Control tips highlight important fields and actions
- Focus on outcomes and awareness, not step-by-step instructions
- Keep tips concise and selective
- Tours should be 1-4 steps to maintain engagement
- Use rich text formatting sparingly for emphasis

*Code examples: see [samples/teaching-tips-tours.md](samples/teaching-tips-tours.md)*
*Related patterns: [notifications.md](notifications.md)*
