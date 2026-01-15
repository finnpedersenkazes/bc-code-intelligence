---
title: "Graph Mail Setup - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Graph Mail Setup", "GraphMailSetup", "Code"]
  keywords: []
  anti_pattern_indicators: ["Graph Mail Setup.Code"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Graph Mail Setup - 2 Obsoletions

### page `Graph Mail Setup`
{'Object': 'Graph Mail Setup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Email accounts are now configured via "Email Accounts" page from "System Application".'}

### field `Code`
{'Object': 'Graph Mail Setup', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'The suggested way to store the secrets is Isolated Storage, therefore this field will be removed.'}

