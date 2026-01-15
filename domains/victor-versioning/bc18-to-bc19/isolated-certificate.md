---
title: "Isolated Certificate Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Code", "Isolated Certificate", "IsolatedCertificate"]
  keywords: []
  anti_pattern_indicators: ["Isolated Certificate.Code"]
  positive_pattern_indicators: ["SetCertPassword procedure on Certificate Management codeunit"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Isolated Certificate Obsoleted

### field `Code`
{'Object': 'Isolated Certificate', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Password should not be stored in a table, use SetCertPassword procedure on Certificate Management codeunit'}

