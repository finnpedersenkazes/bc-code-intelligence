---
title: "Transfer Routes Matrix - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Load", "Transfer Routes Matrix", "TransferRoutesMatrix", "OnShowRouteSpecificationCaseElse"]
  keywords: []
  anti_pattern_indicators: ["Transfer Routes Matrix.Load", "Transfer Routes Matrix.OnShowRouteSpecificationCaseElse"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Transfer Routes Matrix - 2 Obsoletions

### procedure `Load`
{'Object': 'Transfer Routes Matrix', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by LoadMatrix()'}

### procedure `OnShowRouteSpecificationCaseElse`
{'Object': 'Transfer Routes Matrix', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnShowRouteSpecificationOnCaseElse with Enum'}

