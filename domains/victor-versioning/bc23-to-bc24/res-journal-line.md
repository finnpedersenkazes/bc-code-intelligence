---
title: "Res. Journal Line - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterFindResUnitCost", "Res. Journal Line", "Res.JournalLine", "AfterFindResPrice", "BeforeFindResPrice", "AfterInitResourceCost", "OnBeforeFindResPrice", "OnAfterInitResourceCost", "OnAfterFindResUnitCost", "OnAfterFindResPrice"]
  keywords: []
  anti_pattern_indicators: ["Res. Journal Line.AfterFindResUnitCost", "Res. Journal Line.AfterFindResPrice", "Res. Journal Line.BeforeFindResPrice", "Res. Journal Line.AfterInitResourceCost", "Res. Journal Line.OnBeforeFindResPrice", "Res. Journal Line.OnAfterInitResourceCost", "Res. Journal Line.OnAfterFindResUnitCost", "Res. Journal Line.OnAfterFindResPrice"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Res. Journal Line - 8 Obsoletions

### procedure `AfterFindResUnitCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `BeforeFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `AfterInitResourceCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterInitResourceCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterFindResUnitCost`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterFindResPrice`
{'Object': 'Res. Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

