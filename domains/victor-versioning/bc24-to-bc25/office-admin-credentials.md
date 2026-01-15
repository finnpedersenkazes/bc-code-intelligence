---
title: "Office Admin. Credentials Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetPassword", "Office Admin. Credentials", "OfficeAdmin.Credentials"]
  keywords: []
  anti_pattern_indicators: ["Office Admin. Credentials.GetPassword"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Office Admin. Credentials Obsoleted

### procedure `GetPassword`
{'Object': 'Office Admin. Credentials', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetPasswordAsSecretText.'}

