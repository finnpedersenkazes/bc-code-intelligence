---
title: "Permission Manager Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["UpdateHashForPermissionSet", "Permission Manager", "PermissionManager"]
  keywords: []
  anti_pattern_indicators: ["Permission Manager.UpdateHashForPermissionSet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Permission Manager Obsoleted

### procedure `UpdateHashForPermissionSet`
{'Object': 'Permission Manager', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The Permission Set table will be read only in the new permission system. The hash is no longer stored but recalculates every time.'}

