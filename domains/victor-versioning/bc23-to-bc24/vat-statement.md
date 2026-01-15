---
title: "VAT Statement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "report"]

relevance_signals:
  constructs: ["VAT Statement", "VATStatement", "InitializeRequest"]
  keywords: []
  anti_pattern_indicators: ["VAT Statement.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# VAT Statement - 2 Obsoletions

### report `VAT Statement`
{'Object': 'VAT Statement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Selected VAT Date type no longer supported.'}

### procedure `InitializeRequest`
{'Object': 'VAT Statement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by InitializeRequest without VAT Date parameter'}

