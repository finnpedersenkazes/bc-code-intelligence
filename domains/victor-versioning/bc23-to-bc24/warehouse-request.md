---
title: "Warehouse Request Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnShowSourceDocumentCardCaseElse", "Warehouse Request", "WarehouseRequest"]
  keywords: []
  anti_pattern_indicators: ["Warehouse Request.OnShowSourceDocumentCardCaseElse"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Warehouse Request Obsoleted

### procedure `OnShowSourceDocumentCardCaseElse`
{'Object': 'Warehouse Request', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by event OnOnShowSourceDocumentCard()'}

