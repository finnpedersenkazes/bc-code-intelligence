---
title: "VAT Report Setup Extension - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Approved Members", "VAT Report Setup Extension", "VATReportSetupExtension", "Group Member ID", "GetSecret"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Setup Extension.Approved Members", "VAT Report Setup Extension.Group Member ID", "VAT Report Setup Extension.GetSecret"]
  positive_pattern_indicators: []

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# VAT Report Setup Extension - 3 Obsoletions

### field `Approved Members`
{'Object': 'VAT Report Setup Extension', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by field "VAT Group Authentication Type" as the value Enum is being renamed.'}

### field `Group Member ID`
{'Object': 'VAT Report Setup Extension', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by field "VAT Group Authentication Type" as the value Enum is being renamed.'}

### procedure `GetSecret`
{'Object': 'VAT Report Setup Extension', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use "GetSecretAsSecretText instead.'}

