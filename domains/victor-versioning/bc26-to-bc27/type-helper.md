---
title: "Type Helper - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["LanguageIDToCultureName", "Type Helper", "TypeHelper", "GetCultureName", "UrlEncodeSecret"]
  keywords: []
  anti_pattern_indicators: ["Type Helper.LanguageIDToCultureName", "Type Helper.GetCultureName", "Type Helper.UrlEncodeSecret"]
  positive_pattern_indicators: ["codeunit 43 Language, procedure GetCultureName", "codeunit 43 Language, procedure GetCurrentCultureName", "UrlEncode with secret text."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Type Helper - 3 Obsoletions

### procedure `LanguageIDToCultureName`
{'Object': 'Type Helper', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use codeunit 43 Language, procedure GetCultureName instead.'}

### procedure `GetCultureName`
{'Object': 'Type Helper', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Use codeunit 43 Language, procedure GetCurrentCultureName instead.'}

### procedure `UrlEncodeSecret`
{'Object': 'Type Helper', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use UrlEncode with secret text.'}

