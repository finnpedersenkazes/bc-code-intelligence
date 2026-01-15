---
title: "Service Lines - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Service Lines", "ServiceLines", "Undo Price Adjustment"]
  keywords: []
  anti_pattern_indicators: ["Service Lines.Undo Price Adjustment"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Service Lines - 2 Obsoletions

### page `Service Lines`
{'Object': 'Service Lines', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### action `Undo Price Adjustment`
{'Object': 'Service Lines', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

