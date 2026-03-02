---
title: "Snapshot UI Interaction Analysis"
domain: "dean-debug"
difficulty: "advanced"
bc_versions: "14+"
tags: ["snapshot", "ui-analysis", "user-workflow", "interaction-trace", "user-guide-creation"]
samples: "samples/snapshot-ui-interaction-analysis.md"
type: "analysis-technique"
category: "debugging"
pattern_type: "good"
severity: "low"
impact_level: "high"
related_topics:
  - "snapshot-analysis-workflow.md"
  - "snapshot-debugging-structure.md"

relevance_signals:
  constructs: []
  keywords: ["snapshot", "UI interaction", "user workflow", "page navigation", "field access", "action execution", "user guide"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["interaction trace", "UI analysis", "workflow documentation", "user journey"]

applicable_object_types: ["page", "codeunit", "table"]

relevance_threshold: 0.5
---

# Snapshot UI Interaction Analysis

## Overview

BC snapshots capture not just code execution, but actual user interactions with the UI. By analyzing page triggers, field access patterns, and action invocations, you can reconstruct the exact user workflow that was captured - enabling automatic generation of user guides, training materials, and workflow documentation.

**Core Principle**: Every UI interaction leaves traces in the snapshot that can be decoded to understand what the user actually did, not just what code ran.

## Why This Matters

### Traditional Documentation Problem
- User guides become outdated as product evolves
- Documentation doesn't reflect actual user workflows
- Complex customizations (PTEs + AppSource) are poorly documented
- Screenshots and text are time-consuming to create and maintain

### Snapshot-Driven Solution
- **Capture real usage**: Record consultant/user performing actual tasks
- **Extract interaction trace**: Identify pages opened, fields touched, actions clicked
- **Generate documentation**: Auto-create user guides from real workflows
- **Include all extensions**: Documentation covers base BC + all PTEs + AppSource apps

## Analysis Layers

### Layer 1: Page Navigation Flow

**What to Extract:**
- Which pages were opened (from .al filenames in snapshot)
- Order of page opening (from .mdc file sequence)
- Page-to-page navigation (from trigger sequences)

**Snapshot Indicators:**
```
File sequence:
- 0.mdc through 45.mdc: Page 42 "Sales Order" 
- 46.mdc through 89.mdc: Page 21 "Customer Card"
- 90.mdc through 120.mdc: Page 42 "Sales Order"
```

**User Journey Translation:**
> "User opened Sales Order page, clicked to view Customer Card, then returned to Sales Order"

### Layer 2: Field Interaction Patterns

**What to Extract:**
- OnValidate triggers = User entered/changed field value
- OnLookup triggers = User opened dropdown/lookup
- OnDrillDown triggers = User clicked linked value
- Field access patterns in .mdc files = Values user saw

**Snapshot Indicators:**
```
File 23.mdc: OnValidate trigger on "Sell-to Customer No."
  -> Variable: Rec."Sell-to Customer No." = "CUST001"
  
File 24.mdc: OnAfterValidate on "Sell-to Customer No."
  -> Auto-populated: Rec."Sell-to Customer Name" = "Adventure Works"
```

**User Action Translation:**
> "Step 3: Enter Customer Number. In the 'Sell-to Customer No.' field, enter the customer code. The system automatically populates the customer name."

### Layer 3: Action Execution

**What to Extract:**
- Action trigger execution (Actions section of pages)
- Button clicks (OnAction triggers)
- Menu navigation (from call stacks)

**Snapshot Indicators:**
```
File 95.mdc: Page 42 action "Release"
  -> Calls: Codeunit 414 "Release Sales Document"
  -> OnAction trigger executed
```

**User Action Translation:**
> "Step 5: Release the Order. Click the 'Release' button in the action bar. The system validates the order and changes status to 'Released'."

### Layer 4: Validation and Business Logic

**What to Extract:**
- Which validations ran (codeunit calls)
- What data was checked (variable values)
- Which extensions participated (App ID/Name from .mdc)
- Error or warning messages (if any)

**Snapshot Indicators:**
```
File 98.mdc: 
  App: "PTE-CustomerValidation" (ID: abc123...)
  Procedure: CheckCreditLimit
  Variables:
    - CreditLimit: 10000.00
    - CurrentBalance: 8500.00
    - Available: 1500.00
```

**Behind-the-Scenes Translation:**
> "Note: The system checks customer credit limit using the CustomerValidation extension. If available credit is insufficient, an error message appears."

### Layer 5: Data State Changes

**What to Extract:**
- Record field values before and after operations
- Which tables were modified (from .mdc table data)
- Insert/Modify/Delete operations

**Snapshot Indicators:**
```
File 45.mdc: Table 36 "Sales Header"
  Status: "Open" -> "Released"
  LastModifiedBy: "ADMIN"
  LastModifiedAt: 2026-03-02T14:32:05
```

**Documentation Translation:**
> "Result: Order status changes from 'Open' to 'Released'. The order is now locked for editing and ready for warehouse processing."

## Extraction Workflow

### Phase 1: Scope Identification

1. **Identify page files** in snapshot
   - Look for `Page%XXX.al` files
   - Decode object IDs (URL-encoded names)
   - List in order of appearance

2. **Count interaction steps**
   - Count .mdc files per page
   - High file counts = complex interactions
   - Low file counts = simple navigation

3. **Identify participant extensions**
   - Extract App IDs from .mdc files
   - Map to human-readable extension names
   - Understand which PTEs/AppSource apps are involved

### Phase 2: Trigger Pattern Analysis

1. **Extract trigger sequences**
   ```
   Pattern: OnOpenPage -> OnAfterGetRecord -> OnValidate -> OnAction
   Translation: Page loaded -> Record displayed -> User edited -> User clicked button
   ```

2. **Identify field access patterns**
   ```
   Pattern: Multiple OnValidate on consecutive fields
   Translation: User filling out form field by field
   ```

3. **Map to user actions**
   - **OnValidate** = "Enter value in [Field Name]"
   - **OnLookup** = "Click dropdown to select [Field Name]"
   - **OnDrillDown** = "Click to view details of [Field Name]"
   - **OnAction** = "Click [Action Name] button"

### Phase 3: Narrative Construction

1. **Build chronological steps**
   - Start with page open
   - Follow trigger sequence
   - Describe user actions in business language

2. **Add context and explanation**
   - Why this step matters
   - What the system does automatically
   - What validations occur

3. **Include decision points**
   - If/then scenarios visible in code paths
   - Optional vs required fields
   - Error prevention notes

### Phase 4: Handoff to UX Analysis

**Dean → Uma handoff:**
- Share interaction trace with page/field/action sequence
- Include extension participation map
- Provide variable values for context

**Uma's UX interpretation:**
- Assess workflow efficiency
- Identify confusing navigation patterns
- Suggest UI improvements
- Understand user intent behind actions

### Phase 5: Documentation Generation

**Uma → Taylor handoff:**
- Share workflow interpretation
- Provide UX context and user intent
- Identify key decision points

**Taylor creates:**
- Step-by-step user guide
- Sequence diagrams showing system interaction
- Screenshots/descriptions of UI elements
- Troubleshooting sections based on validations

## Practical Example: Sales Order Creation

### Snapshot Files
```
Page%42.al - "Sales Order"
Page%21.al - "Customer Card"
CodeUnit%80.al - "Sales-Post"
294 .mdc files captured
```

### Extracted Workflow

```
Step 1: Open Sales Order Page
  Files 0-15.mdc: OnOpenPage, OnAfterGetRecord
  
Step 2: Select Document Type
  Files 16-18.mdc: OnValidate("Document Type")
  Value: "Order"
  
Step 3: Enter Customer
  Files 19-35.mdc: OnLookup("Sell-to Customer No."), OnValidate
  Value: "CUST001"
  Auto-populated: Customer Name, Address, Payment Terms
  Extension called: PTE-CustomerDefaults
  
Step 4: Add Order Lines
  Files 36-120.mdc: Subpage interaction
  Multiple OnValidate on Item No., Quantity, Unit Price
  Extension called: AppSource-PricingEngine
  
Step 5: Review Totals
  Files 121-135.mdc: FactBox calculations
  Extension called: PTE-TaxCalculation
  
Step 6: Release Order
  Files 136-294.mdc: OnAction("Release")
  Validation: PTE-CreditCheck
  Validation: AppSource-InventoryValidation
  Result: Status changed to "Released"
```

### Generated User Guide

```markdown
# How to Create and Release a Sales Order

## Prerequisites
- Customer must exist in system
- Items must be configured
- Credit limit must be sufficient

## Steps

### 1. Open Sales Order Page
From the navigation menu, select **Sales Orders** or search for "Sales Orders".

### 2. Create New Order
Click the **New** button to create a blank sales order.

### 3. Select Document Type
In the **Document Type** field, select **Order** from the dropdown.

### 4. Enter Customer Information
- Click the lookup icon in the **Sell-to Customer No.** field
- Search for and select the customer (e.g., "CUST001")
- The system automatically fills in:
  - Customer Name
  - Bill-to Address
  - Payment Terms
  
*Note: Custom default values are applied by the CustomerDefaults extension.*

### 5. Add Order Lines
For each item to order:
- In the lines grid, enter the **Item No.**
- Enter the **Quantity** needed
- The system calculates **Unit Price** based on pricing rules
- Review the **Line Amount**

*Note: Pricing is calculated using the integrated pricing engine.*

### 6. Review Order Totals
Check the FactBox on the right to verify:
- Subtotal
- Tax Amount (calculated automatically)
- Total Amount

### 7. Release the Order
When all lines are correct:
- Click the **Release** button in the action bar
- The system validates:
  - Customer credit limit
  - Inventory availability
- If validation passes, status changes to **Released**

## What Happens Next
Once released, the order:
- Is locked from further editing
- Appears in warehouse pick lists
- Can be invoiced when shipped

## Troubleshooting
- **Credit limit exceeded**: Contact finance to increase customer credit
- **Insufficient inventory**: Check with warehouse or change quantity
- **Item not found**: Verify item number or contact purchasing

## Extension Impact
This workflow includes functionality from:
- **PTE-CustomerDefaults**: Auto-populates customer defaults
- **AppSource-PricingEngine**: Calculates special prices
- **PTE-TaxCalculation**: Computes tax amounts
- **PTE-CreditCheck**: Validates credit limits
- **AppSource-InventoryValidation**: Checks stock availability
```

## Cross-Referencing Techniques

### Map Object IDs to Names
```
Page%42.al → Read file header → "page 42 \"Sales Order\""
```

### Map Fields to Captions
```
.mdc variable: Rec."Sell-to Customer No."
.al file section: field("Sell-to Customer No.") { Caption = 'Customer No.'; }
```

### Map Actions to Labels
```
.mdc trigger: OnAction "Release"
.al file: action(Release) { Caption = 'Release'; }
```

### Map Extensions to Friendly Names
```
.mdc App ID: abc-123-def-456
.mdc App Name: "PTE-CustomerValidation"
```

## Integration with Other Documentation

### Debugging Documentation (Dean → Taylor)
**Focus**: What went wrong and why
- Sequence diagram of call chain to error
- Entity state at error point
- Root cause explanation

### User Workflow Documentation (Dean → Uma → Taylor)
**Focus**: How to use the system
- User decision flowchart
- Step-by-step instructions
- Expected results and troubleshooting

### Architecture Documentation (Alex → Taylor)
**Focus**: How the system is structured
- Component relationships
- Extension boundaries
- Integration patterns

## Best Practices

### Snapshot Capture Strategy
- **Record realistic workflows**: Have experienced user perform typical tasks
- **Capture complete processes**: Start to finish (not partial workflows)
- **Include happy and error paths**: Document both success and validation failures
- **Annotate during capture**: Note what user intended at each step

### Analysis Approach
- **Start with page flow**: Understand navigation first
- **Follow the user's path**: Analyze in chronological order
- **Identify decision points**: Where did user make choices?
- **Map business context**: Why did user take this action?

### Documentation Quality
- **Use business language**: Not technical jargon
- **Include screenshots/diagrams**: Visual aids help understanding
- **Provide context**: Explain why steps matter
- **Add troubleshooting**: Cover common errors from snapshot validations

## Limitations and Considerations

### What Snapshots Can't Capture
- **Visual appearance**: No screenshots of actual UI rendering
- **User thinking**: Can't see why user made decisions
- **External context**: Business reasons behind the workflow
- **Timeline gaps**: Only captures when debugger is attached

### Supplemental Information Needed
- **Field captions and descriptions**: From .al files
- **Page layouts**: To describe where fields appear
- **Validation messages**: From error handling code
- **Business process context**: From subject matter experts

## Summary

- Snapshots capture UI interactions, not just code execution
- Analyze page navigation, field access, and action execution patterns
- Map technical triggers to user actions in business language
- Hand off to Uma (UX) for workflow interpretation
- Hand off to Taylor (Documentation) for user guide creation
- Cross-reference with .al files for field captions and action labels
- Generated documentation covers all PTEs and AppSource apps automatically

*Code examples: see samples/snapshot-ui-interaction-analysis.md*
*Related patterns: snapshot-analysis-workflow.md, user-guide-from-snapshot.md*
