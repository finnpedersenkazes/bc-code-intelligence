---
title: "User Security Status - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User Security ID", "User Security Status", "UserSecurityStatus", "Belongs to User Group"]
  keywords: []
  anti_pattern_indicators: ["User Security Status.User Security ID", "User Security Status.Belongs to User Group"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# User Security Status - 2 Obsoletions

### field `User Security ID`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'User group membership cannot be calculated via a flow field in the new user group system.'}

### field `Belongs to User Group`
{'Object': 'User Security Status', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'User group membership cannot be calculated via a flow field in the new user group system.'}

