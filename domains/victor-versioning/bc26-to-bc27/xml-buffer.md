---
title: "XML Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetAttributeValue", "XML Buffer", "XMLBuffer", "GetNamespaceUriByPrefix"]
  keywords: []
  anti_pattern_indicators: ["XML Buffer.GetAttributeValue", "XML Buffer.GetNamespaceUriByPrefix"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# XML Buffer - 2 Obsoletions

### procedure `GetAttributeValue`
{'Object': 'XML Buffer', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by GetAttributeValueAsText with unlimited text length on return type.'}

### procedure `GetNamespaceUriByPrefix`
{'Object': 'XML Buffer', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by GetNamespaceUriByPrefixAsText with increased text length on return type.'}

