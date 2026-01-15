---
title: "Incoming Documents Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnAfterIncomingDocumentMultiSelectAction", "Incoming Documents", "IncomingDocuments"]
  keywords: []
  anti_pattern_indicators: ["Incoming Documents.OnAfterIncomingDocumentMultiSelectAction"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Incoming Documents Obsoleted

### procedure `OnAfterIncomingDocumentMultiSelectAction`
{'Object': 'Incoming Documents', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by event OnAfterRunIncomingDocumentMultiSelectAction() with enum action parameter'}

