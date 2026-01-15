---
title: "ItemJnlManagement - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetConsump", "ItemJnlManagement", "GetOutput", "GetCapacity"]
  keywords: []
  anti_pattern_indicators: ["ItemJnlManagement.GetConsump", "ItemJnlManagement.GetOutput", "ItemJnlManagement.GetCapacity"]
  positive_pattern_indicators: ["codeunit Mfg. Item Journal Management"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# ItemJnlManagement - 3 Obsoletions

### procedure `GetConsump`
{'Object': 'ItemJnlManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Journal Management'}

### procedure `GetOutput`
{'Object': 'ItemJnlManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Journal Management'}

### procedure `GetCapacity`
{'Object': 'ItemJnlManagement', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Mfg. Item Journal Management'}

