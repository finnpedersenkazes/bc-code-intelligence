---
title: "Role Center Notification Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["ShowWSDeprecationNotication", "Role Center Notification Mgt.", "RoleCenterNotificationMgt.", "CompanyNotSelectedMessage"]
  keywords: []
  anti_pattern_indicators: ["Role Center Notification Mgt..ShowWSDeprecationNotication", "Role Center Notification Mgt..CompanyNotSelectedMessage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Role Center Notification Mgt. - 2 Obsoletions

### procedure `ShowWSDeprecationNotication`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This deprecation warning should no longer be shown with from 23.0'}

### procedure `CompanyNotSelectedMessage`
{'Object': 'Role Center Notification Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted'}

