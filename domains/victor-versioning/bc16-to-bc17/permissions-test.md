---
title: "Permissions Test - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ExportUserGroupsWithFilters", "Permissions Test", "PermissionsTest", "ExportImportUserGroups", "ExportImportUserGroupsWithTennantPermission", "ExportImportUserGroupsWithSystemPermission"]
  keywords: []
  anti_pattern_indicators: ["Permissions Test.ExportUserGroupsWithFilters", "Permissions Test.ExportImportUserGroups", "Permissions Test.ExportImportUserGroupsWithTennantPermission", "Permissions Test.ExportImportUserGroupsWithSystemPermission"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Permissions Test - 4 Obsoletions

### procedure `ExportUserGroupsWithFilters`
{'Object': 'Permissions Test', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ExportImportUserGroups`
{'Object': 'Permissions Test', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ExportImportUserGroupsWithTennantPermission`
{'Object': 'Permissions Test', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CopyClientFile will always throw an error.'}

### procedure `ExportImportUserGroupsWithSystemPermission`
{'Object': 'Permissions Test', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'CopyClientFile will always throw an error.'}

