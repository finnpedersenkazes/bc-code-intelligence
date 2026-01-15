---
title: "Item Journal Line - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Flushing Method", "Item Journal Line", "ItemJournalLine", "Originally Ordered Var. Code", "CopyFromServHeader", "CopyFromServLine", "CopyFromServShptHeader", "CopyFromServShptLine", "CopyFromServShptLineUndo", "OnAfterCopyItemJnlLineFromServHeader", "OnAfterCopyItemJnlLineFromServLine", "OnAfterCopyItemJnlLineFromServShptHeader", "OnAfterCopyItemJnlLineFromServShptLine", "OnAfterCopyItemJnlLineFromServShptLineUndo", "OnBeforeCopyItemJnlLineFromServLine"]
  keywords: []
  anti_pattern_indicators: ["Item Journal Line.Flushing Method", "Item Journal Line.Originally Ordered Var. Code", "Item Journal Line.CopyFromServHeader", "Item Journal Line.CopyFromServLine", "Item Journal Line.CopyFromServShptHeader", "Item Journal Line.CopyFromServShptLine", "Item Journal Line.CopyFromServShptLineUndo", "Item Journal Line.OnAfterCopyItemJnlLineFromServHeader", "Item Journal Line.OnAfterCopyItemJnlLineFromServLine", "Item Journal Line.OnAfterCopyItemJnlLineFromServShptHeader", "Item Journal Line.OnAfterCopyItemJnlLineFromServShptLine", "Item Journal Line.OnAfterCopyItemJnlLineFromServShptLineUndo", "Item Journal Line.OnBeforeCopyItemJnlLineFromServLine"]
  positive_pattern_indicators: ["table Service Header", "table Service Line", "table Service Shipment Header", "table Service Shipment Line"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Item Journal Line - 13 Obsoletions

### field `Flushing Method`
{'Object': 'Item Journal Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Originally Ordered Var. Code`
{'Object': 'Item Journal Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### procedure `CopyFromServHeader`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Header'}

### procedure `CopyFromServLine`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Line'}

### procedure `CopyFromServShptHeader`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Shipment Header'}

### procedure `CopyFromServShptLine`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Shipment Line'}

### procedure `CopyFromServShptLineUndo`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to table Service Shipment Line'}

### procedure `OnAfterCopyItemJnlLineFromServHeader`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToItemJnlLine in table Service Header'}

### procedure `OnAfterCopyItemJnlLineFromServLine`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToItemJnlLine in table Service Line'}

### procedure `OnAfterCopyItemJnlLineFromServShptHeader`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToItemJnlLine in table Service Shipment Header'}

### procedure `OnAfterCopyItemJnlLineFromServShptLine`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToItemJnlLine in table Service Shipment Line'}

### procedure `OnAfterCopyItemJnlLineFromServShptLineUndo`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterCopyToItemJnlLineUndo in table Service Shipment Line'}

### procedure `OnBeforeCopyItemJnlLineFromServLine`
{'Object': 'Item Journal Line', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforeCopyToItemJnlLine in table Service Line'}

