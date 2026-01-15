---
title: "Item Analysis Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ValidateLineDimCode", "Item Analysis Management", "ItemAnalysisManagement", "CalcAmount"]
  keywords: []
  anti_pattern_indicators: ["Item Analysis Management.ValidateLineDimCode", "Item Analysis Management.CalcAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Analysis Management - 2 Obsoletions

### procedure `ValidateLineDimCode`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by ValidateLineDimTypeAndCode'}

### procedure `CalcAmount`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CalculateAmount()'}

