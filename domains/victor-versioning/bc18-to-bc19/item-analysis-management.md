---
title: "Item Analysis Management - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetCommonFilters", "Item Analysis Management", "ItemAnalysisManagement", "LookUpCode", "DrillDown", "SetLineAndColDim", "ValidateColumnDimCode", "FormatAmount", "FindRec", "NextRec"]
  keywords: []
  anti_pattern_indicators: ["Item Analysis Management.SetCommonFilters", "Item Analysis Management.LookUpCode", "Item Analysis Management.DrillDown", "Item Analysis Management.SetLineAndColDim", "Item Analysis Management.ValidateColumnDimCode", "Item Analysis Management.FormatAmount", "Item Analysis Management.FindRec", "Item Analysis Management.NextRec"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Analysis Management - 8 Obsoletions

### procedure `SetCommonFilters`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetBufferFilters().'}

### procedure `LookUpCode`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by LookypDimCode().'}

### procedure `DrillDown`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by DrillDownAmount().'}

### procedure `SetLineAndColDim`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetLineAndColumnDim().'}

### procedure `ValidateColumnDimCode`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by ValidateColumnDimTypeAndCode()'}

### procedure `FormatAmount`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FormatToAmount().'}

### procedure `FindRec`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FindRecord()'}

### procedure `NextRec`
{'Object': 'Item Analysis Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by NextRecord()'}

