---
title: "Snapshot-Driven Documentation Workflow"
domain: "shared"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["collaboration", "workflow", "snapshot-analysis", "documentation", "user-guides", "debugging-docs"]
related_topics:
  - "dean-debug/snapshot-ui-interaction-analysis.md"
  - "taylor-docs/user-guide-from-snapshot.md"
  - "taylor-docs/mermaid-diagram-documentation.md"

relevance_signals:
  constructs: []
  keywords: ["snapshot", "documentation workflow", "collaboration", "user guide", "debugging documentation", "team workflow"]
  anti_pattern_indicators: []
  positive_pattern_indicators: ["snapshot analysis", "workflow documentation", "team collaboration", "automated documentation"]

applicable_object_types: ["documentation"]

relevance_threshold: 0.5
---

# Snapshot-Driven Documentation Workflow

## Overview

Transform BC snapshot debug sessions into comprehensive documentation through specialist collaboration. Dean extracts technical trace data, Uma interprets user experience patterns, and Taylor creates polished documentation with visual diagrams - all from a single snapshot capture.

**Core Principle**: Capture reality once, document it comprehensively. Real usage patterns beat imagined workflows every time.

## Collaboration Models

### Model 1: Debugging Documentation (Dean → Taylor)

**Use Case**: Document root cause analysis and troubleshooting patterns

**Workflow:**
```
Snapshot Captured
    ↓
Dean: Technical Analysis
    - Extract call stack and execution flow
    - Identify error point and context
    - Analyze variable states
    - Map extension participation
    ↓
Taylor: Narrative Documentation
    - Create sequence diagram of call chain
    - Create entity diagram showing data state
    - Write technical narrative
    - Document root cause and fix
    - Add troubleshooting guidance
```

**Outputs:**
- Debugging guide with visual diagrams
- Knowledge base article for support
- Post-mortem documentation
- Training material for developers

### Model 2: User Workflow Documentation (Dean → Uma → Taylor)

**Use Case**: Create user guides from actual product usage

**Workflow:**
```
Snapshot Captured (user performing task)
    ↓
Dean: UI Interaction Analysis
    - Extract page navigation flow
    - Identify field access patterns
    - Map action executions
    - Capture validation sequences
    - Note extension participation
    ↓
Uma: UX Interpretation
    - Assess workflow efficiency
    - Identify decision points
    - Understand user intent
    - Note UI hotspots
    - Suggest improvements
    ↓
Taylor: User Guide Creation
    - Write step-by-step instructions
    - Create flowchart of user decisions
    - Create sequence diagram of system interaction
    - Document extension impact
    - Add troubleshooting section
    - Include accessibility notes
```

**Outputs:**
- Comprehensive user guide
- Training documentation
- Workflow diagrams
- Extension feature documentation

### Model 3: Performance Documentation (Dean → Taylor)

**Use Case**: Document performance investigation and optimization

**Workflow:**
```
Performance Snapshot Captured
    ↓
Dean: Performance Analysis
    - Measure execution time per step
    - Identify performance bottlenecks
    - Analyze query patterns
    - Note inefficient loops
    - Calculate optimization opportunities
    ↓
Taylor: Performance Documentation
    - Create flowchart showing hot paths
    - Document optimization recommendations
    - Write performance tuning guide
    - Include before/after measurements
```

**Outputs:**
- Performance analysis report
- Optimization guide
- Benchmark documentation

## Handoff Protocols

### Dean → Taylor Handoff

**What Dean Provides:**
```yaml
analysis_type: "debugging" | "user_workflow" | "performance"
snapshot_metadata:
  file_name: "SNAPSHOT-2026-03-02-001.snap"
  capture_date: "2026-03-02T14:30:00Z"
  captured_by: "jane.consultant@company.com"
  bc_version: "24.0"

execution_trace:
  total_steps: 294
  pages_accessed:
    - { id: 42, name: "Sales Order", steps: 245 }
    - { id: 21, name: "Customer Card", steps: 18 }
  
  call_chain:
    - { step: 1, object: "Page 42", trigger: "OnOpenPage" }
    - { step: 23, object: "Page 42", trigger: "OnValidate", field: "Customer No." }
    - { step: 95, object: "Codeunit 414", procedure: "Release", line: 142 }
  
  error_context:
    occurred_at_step: 156
    error_message: "Credit limit exceeded"
    call_stack: ["Page 42.Release", "Codeunit 414.CheckCredit", "Table 18.ValidateCredit"]
    variable_states: { "CreditLimit": 10000, "Balance": 12000 }

extension_involvement:
  - name: "PTE-CreditCheck"
    app_id: "abc-123-def-456"
    impact: "Validated credit limit"
    calls: 12
  - name: "AppSource-PricingEngine"
    app_id: "xyz-789-uvw-012"
    impact: "Calculated unit prices"
    calls: 45

dean_notes:
  - "Error occurs during release validation"
  - "Custom credit check extension more strict than base"
  - "Customer balance increased since order creation"
```

**Taylor's Response:**
- Acknowledge receipt of analysis
- Clarify any ambiguous technical details
- Confirm documentation type and audience
- Estimate documentation completion timeline

### Dean → Uma Handoff

**What Dean Provides:**
```yaml
analysis_type: "ui_workflow"
snapshot_metadata:
  [same as above]

ui_interaction_trace:
  workflow_name: "Create and Release Sales Order"
  total_duration: "4 minutes 32 seconds"
  
  user_actions:
    - step: 1
      action: "OnOpenPage"
      page: "Sales Order"
      timestamp: "00:00:00"
      
    - step: 2
      action: "OnValidate"
      page: "Sales Order"
      field: "Sell-to Customer No."
      value: "CUST001"
      timestamp: "00:00:15"
      auto_populated: ["Customer Name", "Payment Terms"]
      
    - step: 3
      action: "OnLookup"
      page: "Sales Order" 
      field: "Item No."
      timestamp: "00:01:30"
      lookup_result: "ITEM-1000"
  
  decision_points:
    - location: "Customer selection"
      options: ["lookup", "direct entry"]
      user_chose: "lookup"
    - location: "Release action"
      validation: "credit_check"
      result: "passed"

  extension_ui_impact:
    - extension: "PTE-CustomerDefaults"
      impact: "Auto-fills 3 additional fields on customer selection"
    - extension: "AppSource-PricingEngine"
      impact: "Shows promotional price badge on line items"
      
dean_observations:
  - "User spent 45 seconds searching for customer (lookup efficiency?)"
  - "No hesitation on field entry - familiar with workflow"
  - "Checked FactBox totals 3 times before releasing"
```

**Uma's Response:**
- Acknowledge workflow complexity assessment
- Note UX efficiency opportunities
- Identify user intent behind actions
- Provide workflow interpretation and improvements

### Uma → Taylor Handoff

**What Uma Provides:**
```yaml
workflow_assessment:
  name: "Create and Release Sales Order"
  complexity: "medium"
  efficiency_score: 7.5/10
  
user_experience_analysis:
  workflow_efficiency:
    steps_required: 7
    optional_steps: 2
    navigation_changes: 1
    lookup_operations: 2
    
  decision_points:
    - location: "Customer selection"
      clarity: "high"
      user_confidence: "high"
    - location: "Release validation"
      clarity: "medium"
      user_confidence: "medium"
      concern: "User doesn't know credit check will run"
  
  ui_hotspots:
    - location: "Customer No. field"
      importance: "critical"
      reason: "Entire order depends on this selection"
      recommendation: "Ensure lookup is fast and intuitive"
    - location: "Release button"
      importance: "high"
      reason: "Triggers multiple validations"
      recommendation: "Show validation progress indicator"
  
  user_intent:
    primary_goal: "Create sales order efficiently"
    secondary_goals:
      - "Ensure customer credit is valid"
      - "Verify pricing is correct"
      - "Confirm inventory availability"
    
  common_pain_points:
    - "Credit validation error comes late (after all data entry)"
    - "Promotional pricing not always obvious"
    - "Inventory warnings show only at release"
    
  improvement_suggestions:
    - "Show credit limit indicator on customer selection"
    - "Display inventory availability as lines are added"
    - "Add tooltip on Release button explaining validations"
    
uma_notes:
  - "Workflow is learnable but not immediately intuitive"
  - "Power users would benefit from keyboard shortcuts"
  - "Mobile users might struggle with lookup-heavy workflow"
```

**Taylor's Response:**
- Acknowledge UX insights
- Incorporate workflow efficiency notes in guide
- Highlight user pain points in troubleshooting section
- Document suggested improvements
- Frame steps with user intent context

## Documentation Quality Standards

### Debugging Documentation Quality
- ✅ Sequence diagram showing complete call chain
- ✅ Entity diagram showing data relationships
- ✅ Technical narrative with clear root cause
- ✅ Variable states at error moment documented
- ✅ Extension participation clearly noted
- ✅ Fix and prevention guidance included

### User Guide Quality
- ✅ Flowchart showing user decision paths
- ✅ Sequence diagram showing system interaction
- ✅ Steps written in business language (no jargon)
- ✅ Field names match actual UI labels
- ✅ Extension impact clearly explained
- ✅ Troubleshooting section covers common errors
- ✅ Accessibility notes included (keyboard shortcuts)

### Performance Documentation Quality
- ✅ Measurements and benchmarks included
- ✅ Bottlenecks clearly identified
- ✅ Optimization recommendations specific and actionable
- ✅ Before/after comparison provided
- ✅ Implementation guidance included

## Practical Examples

### Example 1: Debugging Sales Order Release Error

**Dean's Analysis:**
```
Error at step 156 of 294
Call chain: Page 42 → Codeunit 414 → Codeunit 50100 (PTE-CreditCheck) → Error
Root cause: Custom credit check extension more restrictive than expected
Customer balance: $12,000, Limit: $10,000, Order: $5,000
Expected: Allow order (balance + order < limit * 1.5)
Actual: Rejected (balance + order > limit * 1.2) 
```

**Taylor's Documentation:**
```markdown
# Troubleshooting: Credit Limit Exceeded on Order Release

## Issue Description
When releasing a sales order, the error "Credit limit exceeded" appears even though the customer has available credit in the standard BC credit management.

## Root Cause
The PTE-CreditCheck extension applies more conservative credit limits (120% of stated limit) than the standard BC credit management (150%).

[Sequence Diagram showing call chain]

## Resolution
1. Review customer's current balance ($12,000)
2. Check stated credit limit ($10,000)
3. Understand custom threshold: Balance + New Order must be < Limit × 1.2
4. Options:
   - Increase customer credit limit
   - Request prepayment
   - Split order into smaller amounts
   - Contact finance for override

## Prevention
Configure customer credit limits with custom extension thresholds in mind.
```

### Example 2: User Guide for Sales Order Creation

**Dean's UI Analysis:**
```
7-step workflow over 294 snapshot steps
Steps: Open page → Select customer → Add lines → Review → Release
Extensions involved: 3 PTEs, 2 AppSource apps
Duration: 4 minutes 32 seconds
```

**Uma's UX Interpretation:**
```
Workflow efficiency: 7.5/10
Pain points: Late credit validation, unclear promotional pricing
Improvements: Show credit earlier, highlight promos better
User intent: Fast order creation with credit/inventory confidence
```

**Taylor's User Guide:**
```markdown
# How to Create and Release a Sales Order

## Purpose
Create a sales order to record customer requests and trigger fulfillment.

## Prerequisites
- Customer exists in system
- Items configured with pricing
- Customer credit limit established

## Estimated Time: 5 minutes

[Flowchart of user workflow with decision points]

## Steps

### 1. Open Sales Order Page
From navigation, select **Sales Orders** or search (Alt+Q).

### 2. Enter Customer
Use lookup (F6) or type customer number.
💡 **Extension Feature**: CustomerDefaults auto-fills payment terms and shipping.
🎯 **Tip**: The system will check credit limit - current usage shown in FactBox.

[... detailed steps continue ...]

### 7. Release the Order
Click **Release** (Ctrl+F9).

**What happens:**
- ✓ Credit Check validates available credit (PTE-CreditCheck)
- ✓ Inventory Check confirms stock (AppSource-InventoryValidation)
- ✓ Required fields validated

[Sequence diagram showing system validation flow]

## Troubleshooting
[Common errors with solutions based on snapshot analysis]
```

## Integration with Other Workflows

### Connect to Testing (Quinn)
- Use snapshot-driven docs as test scenario specifications
- Validate documented workflows match actual behavior
- Test edge cases identified in snapshot analysis

### Connect to Training (Maya)
- Use generated user guides in training materials
- Include workflow diagrams in onboarding docs
- Reference troubleshooting sections in FAQ

### Connect to Code Review (Roger)
- Reference debugging docs during code review
- Validate that fixes address root causes
- Ensure code changes align with documented patterns

## Metadata and Tracking

```yaml
document_metadata:
  title: "[Document Title]"
  generated_from_snapshot: "SNAPSHOT-2026-03-02-001.snap"
  
  collaboration:
    dean_analysis_date: "2026-03-02"
    uma_review_date: "2026-03-02"
    taylor_documentation_date: "2026-03-02"
    
  specialists_involved:
    - role: "Dean Debug"
      contribution: "Technical snapshot analysis"
    - role: "Uma UX"
      contribution: "User workflow interpretation"
    - role: "Taylor Docs"
      contribution: "Documentation creation with diagrams"
      
  quality_checks:
    technical_accuracy: true
    ux_validation: true
    documentation_standards: true
    diagram_clarity: true
    
  coverage:
    bc_version: "24.0"
    extensions:
      - "PTE-CustomerDefaults v1.2"
      - "AppSource-PricingEngine v3.0"
      - "PTE-CreditCheck v2.0"
```

## Best Practices

### For Dean
- Provide clear, structured analysis with specific line numbers and variable values
- Include extension impact assessment
- Note confidence levels ("confirmed root cause" vs "suspected issue")
- Attach or reference original snapshot file

### For Uma
- Focus on user intent, not just UI mechanics
- Provide actionable improvement suggestions
- Rate workflow efficiency objectively
- Note accessibility concerns

### For Taylor
- Use visual diagrams liberally
- Write in audience-appropriate language
- Include troubleshooting sections
- Maintain version metadata
- Keep diagrams and text synchronized

### For All
- Communicate handoff timing clearly
- Ask clarifying questions before proceeding
- Quality-check before next handoff
- Document collaboration metadata

## Summary

- Snapshot-driven documentation transforms captured sessions into comprehensive guides
- Three collaboration models: Debugging docs (Dean→Taylor), User guides (Dean→Uma→Taylor), Performance docs (Dean→Taylor)
- Structured handoff protocols ensure smooth specialist collaboration
- Quality standards maintain documentation excellence
- Generated docs include visual diagrams, troubleshooting, and extension coverage
- Metadata tracking enables documentation maintenance and version control

*Related patterns: snapshot-ui-interaction-analysis.md, user-guide-from-snapshot.md, mermaid-diagram-documentation.md*
