---
title: "Finance Charge Memo Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeCalcFinCharge", "Finance Charge Memo Line", "FinanceChargeMemoLine"]
  keywords: []
  anti_pattern_indicators: ["Finance Charge Memo Line.OnBeforeCalcFinCharge"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Finance Charge Memo Line Obsoleted

### procedure `OnBeforeCalcFinCharge`
{'Object': 'Finance Charge Memo Line', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by OnBeforeCalcFinChrgProcedure()'}

