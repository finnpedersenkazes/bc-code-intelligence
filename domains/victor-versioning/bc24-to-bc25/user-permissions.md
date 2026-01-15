---
title: "User Permissions Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["HasUserCustomPermissions", "User Permissions", "UserPermissions"]
  keywords: []
  anti_pattern_indicators: ["User Permissions.HasUserCustomPermissions"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# User Permissions Obsoleted

### procedure `HasUserCustomPermissions`
{'Object': 'User Permissions', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced with the ArePermissionsCustomized procedure in codeunit Azure AD User Management.'}

