---
title: "SelectionFilterManagement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetSelectionFilterForServiceItem", "SelectionFilterManagement", "GetSelectionFilterForServiceHeader"]
  keywords: []
  anti_pattern_indicators: ["SelectionFilterManagement.GetSelectionFilterForServiceItem", "SelectionFilterManagement.GetSelectionFilterForServiceHeader"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SelectionFilterManagement - 2 Obsoletions

### procedure `GetSelectionFilterForServiceItem`
{'Object': 'SelectionFilterManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Selection Filter Mgt.'}

### procedure `GetSelectionFilterForServiceHeader`
{'Object': 'SelectionFilterManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Selection Filter Mgt.'}

