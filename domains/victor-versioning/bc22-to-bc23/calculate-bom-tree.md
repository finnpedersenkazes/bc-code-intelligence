---
title: "Calculate BOM Tree Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnTraverseCostTreeOnAfterAddCost", "Calculate BOM Tree", "CalculateBOMTree"]
  keywords: []
  anti_pattern_indicators: ["Calculate BOM Tree.OnTraverseCostTreeOnAfterAddCost"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calculate BOM Tree Obsoleted

### procedure `OnTraverseCostTreeOnAfterAddCost`
{'Object': 'Calculate BOM Tree', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with a more generic OnTraverseCostTreeOnAfterAddCosts'}

