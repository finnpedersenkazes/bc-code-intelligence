---
title: "Job Journal Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CreateDim", "Job Journal Line", "JobJournalLine", "AfterResourceFindCost", "OnAfterResourceFindCost", "OnAfterCreateDimTableIDs"]
  keywords: []
  anti_pattern_indicators: ["Job Journal Line.CreateDim", "Job Journal Line.AfterResourceFindCost", "Job Journal Line.OnAfterResourceFindCost", "Job Journal Line.OnAfterCreateDimTableIDs"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Job Journal Line - 4 Obsoletions

### procedure `CreateDim`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by CreateDim(DefaultDimSource: List of [Dictionary of [Integer, Code[20]]])'}

### procedure `AfterResourceFindCost`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterResourceFindCost`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnAfterCreateDimTableIDs`
{'Object': 'Job Journal Line', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary event for compatibility.'}

