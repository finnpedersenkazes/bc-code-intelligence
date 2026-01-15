---
title: "Create Put-away - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetMessage", "Create Put-away", "CreatePut-away", "OnAfterGetMessage"]
  keywords: []
  anti_pattern_indicators: ["Create Put-away.GetMessage", "Create Put-away.OnAfterGetMessage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Put-away - 2 Obsoletions

### procedure `GetMessage`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with GetMessageText that is without Text length limit'}

### procedure `OnAfterGetMessage`
{'Object': 'Create Put-away', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with OnAfterGetMessageText as parent procedure GetMessage is replaced GetMessageText'}

