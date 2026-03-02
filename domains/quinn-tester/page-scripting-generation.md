---
title: "Page Scripting YAML Generation for Test-Driven Documentation"
domain: "quinn-tester"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["page-scripting", "test-generation", "yaml", "test-driven", "specification-by-example", "automated-testing"]
samples: "samples/page-scripting-generation.md"
related_topics:
  - "test-strategy-design.md"
  - "functional-test-patterns.md"

relevance_signals:
  constructs: []
  keywords: ["page scripting", "test generation", "yaml", "test automation", "specification by example", "BDD", "test-driven"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["generate test script", "page scripting yaml", "automated test creation", "specification by example"]

applicable_object_types: ["page", "codeunit"]

relevance_threshold: 0.5
---

# Page Scripting YAML Generation for Test-Driven Documentation

## Overview

Generate Page Scripting YAML files from code analysis and requirements to create executable specifications that serve triple duty: automated tests, user workflow documentation, and validation criteria. This enables Test-Driven Documentation where the test script IS the specification.

**Core Principle**: Write the test script before (or during) development to define expected behavior, then use it for both testing AND documentation generation.

## Why Generate Page Scripting YAML from Code

### Traditional Problem
1. Developer builds feature
2. Manual testing happens (maybe)
3. Tests written after the fact (if at all)
4. Documentation written separately
5. Tests, docs, and code drift apart over time

### Test-Driven Documentation Solution
1. **Quinn analyzes requirements/code**
2. **Quinn generates Page Scripting YAML** (the specification)
3. Developer builds to match the script
4. Script runs as automated test
5. **Taylor generates user guide from same YAML**
6. Single source of truth: Tests = Docs = Spec

### Benefits

**For Testing:**
- ✅ Tests defined before/during development
- ✅ Executable specifications validate behavior
- ✅ Regression tests from day one
- ✅ Edge cases identified early

**For Documentation:**
- ✅ User guides generated automatically
- ✅ Docs match tested behavior exactly
- ✅ No doc/code drift
- ✅ Training materials from tests

**For Development:**
- ✅ Clear specification to code against
- ✅ User workflow thinking happens early
- ✅ Validation criteria defined upfront
- ✅ Acceptance criteria in runnable form

## When to Generate Page Scripting YAML

### Pre-Development (Specification)
- **Use Case**: Define expected behavior before coding
- **Input**: Requirements document, user stories
- **Output**: YAML specification showing ideal workflow
- **Purpose**: Gives developer clear target to build toward

### During Development (Validation)
- **Use Case**: Validate feature as it's being built
- **Input**: Page definitions, field structures, action definitions
- **Output**: YAML test scripts for current functionality
- **Purpose**: Incremental testing during development

### Post-Development (Regression)
- **Use Case**: Ensure existing features keep working
- **Input**: Deployed pages and workflows
- **Output**: YAML test suite covering key scenarios
- **Purpose**: Automated regression testing

### For Documentation (User Guides)
- **Use Case**: Generate user guides from validated workflows
- **Input**: Working YAML test scripts
- **Output**: Same YAML handed to Taylor for doc generation
- **Purpose**: Test-validated documentation

## Generation Workflow

### Phase 1: Analyze Requirements

**Input Sources:**
- User stories or feature requirements
- Page code (AL files)
- Field definitions and validations
- Action definitions
- Business process descriptions

**Analysis Questions:**
1. **What pages are involved?**
   - Main page, subpages, lookup pages
   - Navigation path to reach them
   
2. **What fields must be filled?**
   - Required vs optional fields
   - Field types and validations
   - Default values
   
3. **What is the user workflow?**
   - Typical sequence of actions
   - Decision points
   - Lookups vs direct entry
   
4. **What actions are available?**
   - Buttons/actions to invoke
   - When they're available
   - What they do

5. **What edge cases exist?**
   - Invalid data scenarios
   - Missing data scenarios
   - Boundary conditions

### Phase 2: Structure the Test Script

**YAML Organization:**
```yaml
name: [Descriptive test name]
description: [What this tests/demonstrates]
telemetryId: [Generated GUID]
start:
  profile: [User role - e.g., "BUSINESS MANAGER"]
steps:
  [Step sequence]
```

**Step Categories:**
1. **Navigation**: Getting to the page
2. **Page Open**: Verifying page loaded
3. **Data Entry**: Field inputs
4. **Actions**: Button clicks
5. **Validation**: Expected results
6. **Error Cases**: Testing failures

### Phase 3: Generate Happy Path Workflow

**Example: Sales Order Creation**

From code analysis:
```al
page 42 "Sales Order"
{
    field("Sell-to Customer No.") { /* ... */ }
    field("Order Date") { /* ... */ }
    
    part(SalesLines; "Sales Order Subform")
    {
        field("No.") { /* ... */ }
        field(Quantity) { /* ... */ }
    }
    
    action(Release)
    {
        trigger OnAction()
        {
            CODEUNIT.Run(CODEUNIT::"Release Sales Document", Rec);
        }
    }
}
```

Generated YAML:
```yaml
name: Create_And_Release_Sales_Order
description: "Test creating a sales order with one line and releasing it"
telemetryId: [GUID]
start:
  profile: BUSINESS MANAGER
steps:
  # Navigation
  - type: navigate
    target:
      - page: Business Manager Role Center
      - action: Sales Orders
    description: Navigate to <caption>Sales Orders</caption>
    
  # List page opens
  - type: page-shown
    source:
      page: Sales Order List
    modal: false
    description: Page <caption>Sales Orders</caption> was shown.
    
  # Create new order
  - type: invoke
    target:
      - page: Sales Order List
      - action: New
    invokeType: New
    description: Invoke New on <caption>New</caption>
    
  # Order page opens
  - type: page-shown
    source:
      page: Sales Order
    modal: false
    description: Page <caption>New - Sales Order</caption> was shown.
    
  # Enter customer (using lookup)
  - type: focus
    target:
      - page: Sales Order
      - field: Sell-to Customer No.
    description: Focus <caption>Customer No.</caption>
    
  - type: input
    target:
      - page: Sales Order
      - field: Sell-to Customer No.
    value: ""
    isFilterAsYouType: true
    description: Input <value></value> into <caption>Customer No.</caption>
    
  # Lookup opens
  - type: page-shown
    source:
      page: lookup:Sell-to Customer No.
    modal: false
    description: Page <caption>Select Customer</caption> was shown.
    
  # Select customer
  - type: input
    target:
      - page: Sales Order
      - field: Sell-to Customer No.
    value: "10000"
    description: Input <value>10000</value> into <caption>Customer No.</caption>
    
  # Lookup closes
  - type: page-closed
    source:
      page: lookup:Sell-to Customer No.
    description: Page <caption>Select Customer</caption> was closed.
    
  # Enter line item
  - type: input
    target:
      - page: Sales Order
      - part: SalesLines
      - page: Sales Order Subform
      - repeater: Control1
      - field: No.
    value: "1896-S"
    description: Input <value>1896-S</value> into <caption>Item No.</caption>
    
  - type: input
    target:
      - page: Sales Order
      - part: SalesLines
      - page: Sales Order Subform
      - repeater: Control1
      - field: Quantity
    value: "1"
    description: Input <value>1</value> into <caption>Quantity</caption>
    
  # Release order
  - type: invoke
    target:
      - page: Sales Order
      - action: Release
    parameters: {}
    description: Invoke <caption>Release</caption>
```

### Phase 4: Generate Edge Case Scripts

**Scenario: Invalid Customer**
```yaml
name: Sales_Order_Invalid_Customer
description: "Test error handling when invalid customer entered"
steps:
  # ... navigation steps same as above ...
  
  - type: input
    target:
      - page: Sales Order
      - field: Sell-to Customer No.
    value: "INVALID"
    description: Input <value>INVALID</value> into <caption>Customer No.</caption>
    
  # Expect error dialog
  - type: page-shown
    source:
      page: Error Dialog
    modal: true
    description: Error dialog shown: Customer not found
    
  - type: close-page
    target:
      - page: Error Dialog
    description: Close error dialog
```

**Scenario: Missing Required Field**
```yaml
name: Sales_Order_Missing_Quantity
description: "Test validation when quantity not entered"
steps:
  # ... navigation and customer entry ...
  
  - type: input
    target:
      - page: Sales Order
      - part: SalesLines
      - field: No.
    value: "1896-S"
    description: Input item without quantity
    
  # Try to release without quantity
  - type: invoke
    target:
      - page: Sales Order
      - action: Release
    description: Attempt to release with incomplete line
    
  # Expect validation error
  - type: page-shown
    source:
      page: Error Dialog
    modal: true
    description: Validation error: Quantity must be specified
```

### Phase 5: Handoff for Validation and Documentation

**To Developer:**
```yaml
test_specification:
  name: "Sales Order Creation"
  status: "specification"
  
  happy_path_script: "Create_And_Release_Sales_Order.yml"
  edge_case_scripts:
    - "Sales_Order_Invalid_Customer.yml"
    - "Sales_Order_Missing_Quantity.yml"
    - "Sales_Order_Zero_Price.yml"
    
  acceptance_criteria:
    - "User can create order from Role Center navigation"
    - "Customer lookup works and auto-populates fields"
    - "Order lines accept item number and quantity"
    - "Release action validates and changes status"
    - "Invalid customer shows clear error message"
    - "Missing quantity prevents release with error"
```

**To Taylor (for Documentation):**
```yaml
documentation_source:
  yaml_file: "Create_And_Release_Sales_Order.yml"
  status: "validated"  # After running successfully
  
  generate:
    - type: "user_guide"
      title: "How to Create and Release a Sales Order"
      target_audience: "Business Managers"
      
    - type: "troubleshooting_guide"
      source_scripts:
        - "Sales_Order_Invalid_Customer.yml"
        - "Sales_Order_Missing_Quantity.yml"
```

## Code Analysis for YAML Generation

### From Page Definition

**AL Code:**
```al
page 50100 "Custom Approval Workflow"
{
    PageType = Card;
    SourceTable = "Approval Entry";
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Document No."; Rec."Document No.")
                {
                    ApplicationArea = All;
                }
                field("Approver ID"; Rec."Approver ID")
                {
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    Editable = false;
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Approve)
            {
                trigger OnAction()
                {
                    Rec.Status := Rec.Status::Approved;
                    Rec.Modify();
                }
            }
            action(Reject)
            {
                trigger OnAction()
                {
                    Rec.Status := Rec.Status::Rejected;
                    Rec.Modify();
                }
            }
        }
    }
}
```

**Generated Test Scripts:**

*Happy Path - Approve:*
```yaml
name: Approval_Workflow_Approve
description: "Test approving a pending approval entry"
steps:
  - type: navigate
    target: [Custom Approval Workflow]
    
  - type: page-shown
    source:
      page: Custom Approval Workflow
      
  - type: focus
    target:
      - page: Custom Approval Workflow
      - field: Document No.
    
  - type: input
    target:
      - page: Custom Approval Workflow
      - field: Document No.
    value: "SO-001"
    
  - type: invoke
    target:
      - page: Custom Approval Workflow
      - action: Approve
    description: Invoke <caption>Approve</caption>
    
  # Verify status changed
  - type: verify-field
    target:
      - page: Custom Approval Workflow
      - field: Status
    expected: "Approved"
```

*Edge Case - Reject:*
```yaml
name: Approval_Workflow_Reject
description: "Test rejecting an approval entry"
steps:
  # ... same setup ...
  
  - type: invoke
    target:
      - page: Custom Approval Workflow
      - action: Reject
    description: Invoke <caption>Reject</caption>
    
  - type: verify-field
    target:
      - page: Custom Approval Workflow
      - field: Status
    expected: "Rejected"
```

### From User Story

**User Story:**
```
As a warehouse manager
I want to create a transfer order between locations
So that I can move inventory to where it's needed

Acceptance Criteria:
- Select from location (must have inventory)
- Select to location (must be different)
- Add items with quantities
- Quantities cannot exceed available inventory
- Release transfer order when complete
```

**Generated YAML:**
```yaml
name: Create_Transfer_Order_Happy_Path
description: "Create and release transfer order between locations"
steps:
  - type: navigate
    target: [Transfer Orders]
    
  - type: invoke
    invokeType: New
    description: Create new transfer order
    
  - type: input
    target: [Transfer-from Code]
    value: "BLUE"
    description: Select source location
    
  - type: input
    target: [Transfer-to Code]
    value: "RED"
    description: Select destination location
    
  - type: input
    target: [Item No.]
    value: "1896-S"
    description: Enter item to transfer
    
  - type: input
    target: [Quantity]
    value: "5"
    description: Enter quantity (within available)
    
  - type: invoke
    target: [Release]
    description: Release transfer order
```

## Collaboration Model

### Quinn → Developer
```
"🧪 Quinn here! I've generated test specifications for your new feature:

1. **Happy Path Scripts**: 3 scenarios covering typical usage
2. **Edge Case Scripts**: 5 scenarios testing validations and errors
3. **Acceptance Criteria**: What passing tests look like

These scripts serve as:
- Your specification (what to build)
- Your validation (how to test)
- Future regression tests (keep it working)
- Documentation source (for Taylor)

Build your feature to make these tests pass!"
```

### Quinn → Taylor
```
"🧪 Quinn here! Test scripts are validated and passing. Handing off for documentation:

✓ Happy path tested: Create_Sales_Order.yml
✓ Edge cases validated: 5 error scenarios
✓ User role: Business Manager
✓ All workflows executable and working

Ready for user guide generation!"
```

### Quinn → Maya
```
"🧪 Quinn here! These test scripts can serve as training scenarios:

- Demonstrate expected user workflows
- Show correct data entry patterns
- Illustrate error handling
- Provide hands-on practice exercises

Use them for onboarding new team members!"
```

## Advanced Patterns

### Parametrized Test Generation

**Template:**
```yaml
name: Sales_Order_{{CustomerType}}_{{ItemType}}
description: "Test order creation for {{CustomerType}} with {{ItemType}}"
parameters:
  CustomerType: ["Domestic", "Foreign", "Internal"]
  ItemType: ["Inventory", "Service", "Resource"]
steps:
  # ... dynamic values from parameters ...
```

**Generates:**
- Sales_Order_Domestic_Inventory.yml
- Sales_Order_Domestic_Service.yml
- Sales_Order_Foreign_Inventory.yml
- ... (9 combinations total)

### Data-Driven Test Generation

**Input Data Set:**
```yaml
test_data:
  valid_customers: ["10000", "20000", "30000"]
  valid_items: ["1896-S", "1900-S", "1908-S"]
  valid_quantities: [1, 5, 10, 100]
  
  invalid_customers: ["INVALID", "99999", ""]
  invalid_items: ["NOTEXIST", "", "BLOCKED"]
  invalid_quantities: [0, -1, 999999]
```

**Generated Tests:**
- Happy path with each valid combination
- Error path for each invalid value
- Boundary testing (min/max quantities)

### Workflow Chain Generation

**Multi-Page Workflow:**
```yaml
workflow: Sales_Quote_To_Order_To_Shipment
pages:
  - page: Sales Quote
    actions: [Create]
  - page: Sales Quote
    actions: [Make Order]
  - page: Sales Order
    actions: [Release]
  - page: Sales Shipment
    actions: [Post]
    
generates:
  - Sales_Quote_Create.yml
  - Sales_Quote_To_Order.yml
  - Sales_Order_Release.yml
  - Sales_Shipment_Post.yml
  - Full_Sales_Workflow.yml (all combined)
```

## Quality Standards

### Generated YAML Must:
- ✅ Be syntactically valid and runnable
- ✅ Include all navigation steps
- ✅ Use correct field captions (match AL code)
- ✅ Specify realistic test data
- ✅ Include verification steps where possible
- ✅ Cover both happy and error paths
- ✅ Be maintainable (clear descriptions)

### Test Coverage Should Include:
- ✅ Happy path (normal user workflow)
- ✅ Required field validation
- ✅ Data type validation
- ✅ Business rule validation
- ✅ Lookup usage
- ✅ Action execution
- ✅ Error message verification

## Best Practices

### Test Data Selection
- **Use realistic values**: Actual customer/item codes that exist
- **Use meaningful identifiers**: "CUST-USA-001" not "X"
- **Document test data setup**: What needs to exist beforehand
- **Isolate test data**: Don't interfere with production data

### Script Organization
```
test-scripts/
├── happy-paths/
│   ├── sales-order-create.yml
│   ├── purchase-order-create.yml
│   └── transfer-order-create.yml
├── edge-cases/
│   ├── sales-order-invalid-customer.yml
│   ├── sales-order-missing-quantity.yml
│   └── sales-order-blocked-item.yml
└── workflows/
    ├── quote-to-order-to-invoice.yml
    └── purchase-to-receipt-to-invoice.yml
```

### Naming Conventions
- **Test Name**: `Entity_Action_Scenario` (e.g., `Sales_Order_Create_Happy_Path`)
- **Description**: Clear purpose statement
- **File Name**: Match test name (lowercase with hyphens)

### Version Control
- Track YAML scripts in version control alongside AL code
- Update scripts when page definitions change
- Tag scripts with BC version compatibility
- Link scripts to user stories/requirements

## Summary

- Generate Page Scripting YAML from code analysis and requirements
- Scripts serve triple duty: specification, test, and documentation source
- Enables Test-Driven Documentation workflow
- Quinn creates scripts, developer builds to spec, Taylor generates docs
- Happy path scripts become user guides
- Edge case scripts become troubleshooting guides
- Single source of truth prevents drift between tests, docs, and code
- Executable specifications validate behavior continuously

*Code examples: see samples/page-scripting-generation.md*
*Related patterns: test-strategy-design.md, functional-test-patterns.md*
