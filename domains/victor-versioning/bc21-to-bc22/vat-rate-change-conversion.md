---
title: "VAT Rate Change Conversion Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IncludeLine", "VAT Rate Change Conversion", "VATRateChangeConversion"]
  keywords: []
  anti_pattern_indicators: ["VAT Rate Change Conversion.IncludeLine"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# VAT Rate Change Conversion Obsoleted

### procedure `IncludeLine`
{'Object': 'VAT Rate Change Conversion', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by procedures IncludeSalesLine() and IncludePurchLine()'}

