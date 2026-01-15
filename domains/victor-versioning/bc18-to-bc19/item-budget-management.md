---
title: "Item Budget Management - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetLineAndColDim", "Item Budget Management", "ItemBudgetManagement", "FindRec", "NextRec", "SetCommonFilters", "SetDimFilters", "ValidateLineDimCode", "ValidateColumnDimCode", "FormatAmount", "BudgetDrillDown", "CalcAmount", "UpdateAmount"]
  keywords: []
  anti_pattern_indicators: ["Item Budget Management.SetLineAndColDim", "Item Budget Management.FindRec", "Item Budget Management.NextRec", "Item Budget Management.SetCommonFilters", "Item Budget Management.SetDimFilters", "Item Budget Management.ValidateLineDimCode", "Item Budget Management.ValidateColumnDimCode", "Item Budget Management.FormatAmount", "Item Budget Management.BudgetDrillDown", "Item Budget Management.CalcAmount", "Item Budget Management.UpdateAmount"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item Budget Management - 11 Obsoletions

### procedure `SetLineAndColDim`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'SetLineAndColumnDim()'}

### procedure `FindRec`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FindRecord()'}

### procedure `NextRec`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by NextRecord()'}

### procedure `SetCommonFilters`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetBufferFilters()'}

### procedure `SetDimFilters`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetDimensionFilters()'}

### procedure `ValidateLineDimCode`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by ValidateLineDimTypeAndCode()'}

### procedure `ValidateColumnDimCode`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by ValidateColumnDimTypeAndCode()'}

### procedure `FormatAmount`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by FormatToAmount()'}

### procedure `BudgetDrillDown`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by DrillDownBudgetAmount()'}

### procedure `CalcAmount`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by CalculateAmount()'}

### procedure `UpdateAmount`
{'Object': 'Item Budget Management', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by SetAmount()'}

