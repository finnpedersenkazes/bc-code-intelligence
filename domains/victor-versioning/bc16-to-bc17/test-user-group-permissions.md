---
title: "Test User Group Permissions Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["TestUserGroupExportImport", "Test User Group Permissions", "TestUserGroupPermissions"]
  keywords: []
  anti_pattern_indicators: ["Test User Group Permissions.TestUserGroupExportImport"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Test User Group Permissions Obsoleted

### procedure `TestUserGroupExportImport`
{'Object': 'Test User Group Permissions', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

