---
title: "Fixed Asset Card - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Fixed Asset Card", "FixedAssetCard", "OnBeforeOnValidateFASubclassCode"]
  keywords: []
  anti_pattern_indicators: ["Fixed Asset Card.OnBeforeOnValidateFASubclassCode"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Fixed Asset Card - 2 Obsoletions

### page `Fixed Asset Card`
{'Object': 'Fixed Asset Card', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The "Document Attachment FactBox" has been replaced by "Doc. Attachment List Factbox", which supports multiple files upload.'}

### procedure `OnBeforeOnValidateFASubclassCode`
{'Object': 'Fixed Asset Card', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeOnValidateFASubclassCodePage'}

