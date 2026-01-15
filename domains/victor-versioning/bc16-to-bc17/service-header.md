---
title: "Service Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnValidateShipToCodeOnBeforeDleereLines", "Service Header", "ServiceHeader"]
  keywords: []
  anti_pattern_indicators: ["Service Header.OnValidateShipToCodeOnBeforeDleereLines"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Header Obsoleted

### procedure `OnValidateShipToCodeOnBeforeDleereLines`
{'Object': 'Service Header', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'replaced by OnValidateShipToCodeOnBeforeDeleteLines'}

