---
title: "FA Register - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["No.", "FA Register", "FARegister", "Journal Type"]
  keywords: []
  anti_pattern_indicators: ["FA Register.No.", "FA Register.Journal Type"]
  positive_pattern_indicators: ["the system audit field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# FA Register - 4 Obsoletions

### field `No.`
{'Object': 'FA Register', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

### field `No.`
{'Object': 'FA Register', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

### field `Journal Type`
{'Object': 'FA Register', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

### field `Journal Type`
{'Object': 'FA Register', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Use the system audit field "System Created at" instead.'}

