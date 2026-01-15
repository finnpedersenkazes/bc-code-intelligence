---
title: "Whse. Item Tracking FEFO - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertEntrySummaryFEFO", "Whse. Item Tracking FEFO", "Whse.ItemTrackingFEFO", "EntrySummaryFEFOExists"]
  keywords: []
  anti_pattern_indicators: ["Whse. Item Tracking FEFO.InsertEntrySummaryFEFO", "Whse. Item Tracking FEFO.EntrySummaryFEFOExists"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse. Item Tracking FEFO - 2 Obsoletions

### procedure `InsertEntrySummaryFEFO`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by same procedure with parameter ItemTrackingSetup.'}

### procedure `EntrySummaryFEFOExists`
{'Object': 'Whse. Item Tracking FEFO', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by same procedure with parameter ItemTrackingSetup.'}

