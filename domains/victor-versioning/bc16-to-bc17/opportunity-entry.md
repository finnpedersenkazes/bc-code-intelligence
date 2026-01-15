---
title: "Opportunity Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["FinishWizard", "Opportunity Entry", "OpportunityEntry", "FinishWizard2"]
  keywords: []
  anti_pattern_indicators: ["Opportunity Entry.FinishWizard", "Opportunity Entry.FinishWizard2"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Opportunity Entry - 2 Obsoletions

### procedure `FinishWizard`
{'Object': 'Opportunity Entry', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

### procedure `FinishWizard2`
{'Object': 'Opportunity Entry', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

