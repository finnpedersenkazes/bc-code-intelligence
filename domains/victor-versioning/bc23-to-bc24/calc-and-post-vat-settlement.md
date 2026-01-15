---
title: "Calc. and Post VAT Settlement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Calc. and Post VAT Settlement", "Calc.andPostVATSettlement", "InitializeRequest"]
  keywords: []
  anti_pattern_indicators: ["Calc. and Post VAT Settlement.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Calc. and Post VAT Settlement - 2 Obsoletions

### report `Calc. and Post VAT Settlement`
{'Object': 'Calc. and Post VAT Settlement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Report only support VAT Date'}

### procedure `InitializeRequest`
{'Object': 'Calc. and Post VAT Settlement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced By InitializeRequest without VAT date'}

