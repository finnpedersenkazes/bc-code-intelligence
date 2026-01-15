---
title: "Res. Journal Line - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterFindResUnitCost", "Res. Journal Line", "Res.JournalLine", "AfterFindResPrice", "BeforeFindResPrice", "CopyFromServHeader", "CopyFromServLine", "CopyFromServShptHeader", "CopyFromServShptLine", "AfterInitResourceCost", "OnAfterCopyResJnlLineFromServHeader", "OnAfterCopyResJnlLineFromServLine", "OnAfterCopyResJnlLineFromServShptHeader", "OnAfterCopyResJnlLineFromServShptLine", "OnBeforeFindResPrice", "OnAfterInitResourceCost", "OnAfterFindResUnitCost", "OnAfterFindResPrice"]
  keywords: []
  anti_pattern_indicators: ["Res. Journal Line.AfterFindResUnitCost", "Res. Journal Line.AfterFindResPrice", "Res. Journal Line.BeforeFindResPrice", "Res. Journal Line.CopyFromServHeader", "Res. Journal Line.CopyFromServLine", "Res. Journal Line.CopyFromServShptHeader", "Res. Journal Line.CopyFromServShptLine", "Res. Journal Line.AfterInitResourceCost", "Res. Journal Line.OnAfterCopyResJnlLineFromServHeader", "Res. Journal Line.OnAfterCopyResJnlLineFromServLine", "Res. Journal Line.OnAfterCopyResJnlLineFromServShptHeader", "Res. Journal Line.OnAfterCopyResJnlLineFromServShptLine", "Res. Journal Line.OnBeforeFindResPrice", "Res. Journal Line.OnAfterInitResourceCost", "Res. Journal Line.OnAfterFindResUnitCost", "Res. Journal Line.OnAfterFindResPrice"]
  positive_pattern_indicators: ["table Service Header", "table Service Line", "table Service Shipment Line"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Res. Journal Line - 16 Obsoletions

### procedure `AfterFindResUnitCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `BeforeFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `CopyFromServHeader`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `CopyFromServLine`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Line'}

### procedure `CopyFromServShptHeader`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Line'}

### procedure `CopyFromServShptLine`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Shipment Line'}

### procedure `AfterInitResourceCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterCopyResJnlLineFromServHeader`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `OnAfterCopyResJnlLineFromServLine`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `OnAfterCopyResJnlLineFromServShptHeader`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `OnAfterCopyResJnlLineFromServShptLine`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `OnBeforeFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterInitResourceCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

