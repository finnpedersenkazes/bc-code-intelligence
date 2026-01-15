---
title: "Library - Cash Flow Helper - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateSpecificServiceOrder", "Library - Cash Flow Helper", "Library-CashFlowHelper", "CreateDefaultServiceOrder", "CreateServiceLines"]
  keywords: []
  anti_pattern_indicators: ["Library - Cash Flow Helper.CreateSpecificServiceOrder", "Library - Cash Flow Helper.CreateDefaultServiceOrder", "Library - Cash Flow Helper.CreateServiceLines"]
  positive_pattern_indicators: ["codeunit Library Service"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Cash Flow Helper - 3 Obsoletions

### procedure `CreateSpecificServiceOrder`
{'Object': 'Library - Cash Flow Helper', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `CreateDefaultServiceOrder`
{'Object': 'Library - Cash Flow Helper', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

### procedure `CreateServiceLines`
{'Object': 'Library - Cash Flow Helper', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Moved to codeunit Library Service'}

