---
title: "Fixed Asset Card Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["OnBeforeOnValidateFASubclassCode", "Fixed Asset Card", "FixedAssetCard"]
  keywords: []
  anti_pattern_indicators: ["Fixed Asset Card.OnBeforeOnValidateFASubclassCode"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Fixed Asset Card Obsoleted

### procedure `OnBeforeOnValidateFASubclassCode`
{'Object': 'Fixed Asset Card', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnBeforeOnValidateFASubclassCodePage'}

