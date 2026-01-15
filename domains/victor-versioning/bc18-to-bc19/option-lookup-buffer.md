---
title: "Option Lookup Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FillBuffer", "Option Lookup Buffer", "OptionLookupBuffer", "AutoCompleteOption"]
  keywords: []
  anti_pattern_indicators: ["Option Lookup Buffer.FillBuffer", "Option Lookup Buffer.AutoCompleteOption"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Option Lookup Buffer - 2 Obsoletions

### procedure `FillBuffer`
{'Object': 'Option Lookup Buffer', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by FillLookupBuffer().'}

### procedure `AutoCompleteOption`
{'Object': 'Option Lookup Buffer', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by AutoCompleteLookup().'}

