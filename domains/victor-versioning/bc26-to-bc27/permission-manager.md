---
title: "Permission Manager Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetDefaultProfileID", "Permission Manager", "PermissionManager"]
  keywords: []
  anti_pattern_indicators: ["Permission Manager.GetDefaultProfileID"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Permission Manager Obsoleted

### procedure `GetDefaultProfileID`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This procedure has been moved into codeunit "Conf./Personalization Mgt."'}

