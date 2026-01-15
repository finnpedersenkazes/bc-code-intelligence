---
title: "Cash Flow Worksheet Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetNumberOfSourceTypes", "Cash Flow Worksheet Line", "CashFlowWorksheetLine", "OnAfterGetNumberOfSourceTypes"]
  keywords: []
  anti_pattern_indicators: ["Cash Flow Worksheet Line.GetNumberOfSourceTypes", "Cash Flow Worksheet Line.OnAfterGetNumberOfSourceTypes"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Cash Flow Worksheet Line - 2 Obsoletions

### procedure `GetNumberOfSourceTypes`
{'Object': 'Cash Flow Worksheet Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'GetNumberOfSourceTypes() replaced with Enum::"Cash Flow Source Type".Ordinals().Count()'}

### procedure `OnAfterGetNumberOfSourceTypes`
{'Object': 'Cash Flow Worksheet Line', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'GetNumberOfSourceTypes() replaced with Enum::"Cash Flow Source Type".Ordinals().Count()'}

