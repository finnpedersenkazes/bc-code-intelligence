---
title: "Job Journal Line - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["AfterResourceFindCost", "Job Journal Line", "JobJournalLine", "OnAfterResourceFindCost"]
  keywords: []
  anti_pattern_indicators: ["Job Journal Line.AfterResourceFindCost", "Job Journal Line.OnAfterResourceFindCost"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Journal Line - 2 Obsoletions

### procedure `AfterResourceFindCost`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourceFindCost`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

