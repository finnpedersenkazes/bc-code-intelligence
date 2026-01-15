---
title: "E-Document Get Response Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnGetEdocumentResponseReturnsFalse", "E-Document Get Response", "E-DocumentGetResponse"]
  keywords: []
  anti_pattern_indicators: ["E-Document Get Response.OnGetEdocumentResponseReturnsFalse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# E-Document Get Response Obsoleted

### procedure `OnGetEdocumentResponseReturnsFalse`
{'Object': 'E-Document Get Response', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'OnGetEdocumentResponseReturnsFalse is removed since framework now counts error to detect failure in GetResponse'}

