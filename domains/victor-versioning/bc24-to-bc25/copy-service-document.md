---
title: "Copy Service Document - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["SetServContractHeader", "Copy Service Document", "CopyServiceDocument", "InitializeRequest"]
  keywords: []
  anti_pattern_indicators: ["Copy Service Document.SetServContractHeader", "Copy Service Document.InitializeRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["report"]
relevance_threshold: 0.6
---
# Copy Service Document - 2 Obsoletions

### procedure `SetServContractHeader`
{'Object': 'Copy Service Document', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by FromContractNo'}

### procedure `InitializeRequest`
{'Object': 'Copy Service Document', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure SetParameters()'}

