---
title: "Workflow Step Argument Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetNotificationUserID", "Workflow Step Argument", "WorkflowStepArgument"]
  keywords: []
  anti_pattern_indicators: ["Workflow Step Argument.GetNotificationUserID"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Workflow Step Argument Obsoleted

### procedure `GetNotificationUserID`
{'Object': 'Workflow Step Argument', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use GetNotificationUserId(var Variant: Variant): Text[50] instead.'}

