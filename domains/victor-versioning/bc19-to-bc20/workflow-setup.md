---
title: "Workflow Setup - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertGenJnlLineApprovalWorkflow", "Workflow Setup", "WorkflowSetup", "InsertPurchaseDocumentApprovalWorkflow", "InsertSalesDocumentApprovalWorkflow", "InsertSalesDocumentCreditLimitApprovalWorkflow", "PopulateWorkflowStepArgument", "BuildPurchHeaderTypeConditions", "BuildSalesHeaderTypeConditions"]
  keywords: []
  anti_pattern_indicators: ["Workflow Setup.InsertGenJnlLineApprovalWorkflow", "Workflow Setup.InsertPurchaseDocumentApprovalWorkflow", "Workflow Setup.InsertSalesDocumentApprovalWorkflow", "Workflow Setup.InsertSalesDocumentCreditLimitApprovalWorkflow", "Workflow Setup.PopulateWorkflowStepArgument", "Workflow Setup.BuildPurchHeaderTypeConditions", "Workflow Setup.BuildSalesHeaderTypeConditions"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Workflow Setup - 7 Obsoletions

### procedure `InsertGenJnlLineApprovalWorkflow`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by InsertGenJnlLineApprovalWorkflowSteps().'}

### procedure `InsertPurchaseDocumentApprovalWorkflow`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by InsertPurchaseDocumentApprovalWorkflowSteps().'}

### procedure `InsertSalesDocumentApprovalWorkflow`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by InsertSalesDocumentApprovalWorkflowSteps().'}

### procedure `InsertSalesDocumentCreditLimitApprovalWorkflow`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by InsertSalesDocumentCreditLimitApprovalWorkflowSteps().'}

### procedure `PopulateWorkflowStepArgument`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by InitWorkflowStepArgument().'}

### procedure `BuildPurchHeaderTypeConditions`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by BuildPurchHeaderTypeConditionsText().'}

### procedure `BuildSalesHeaderTypeConditions`
{'Object': 'Workflow Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by BuildSalesHeaderTypeConditionsText().'}

