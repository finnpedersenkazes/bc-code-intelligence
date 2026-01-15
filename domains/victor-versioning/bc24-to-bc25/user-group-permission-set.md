---
title: "User Group Permission Set Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["User Group Permission Set", "UserGroupPermissionSet"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["security groups (Security Group codeunit) or permission sets directly instead. To learn more"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# User Group Permission Set Obsoleted

### table `User Group Permission Set`
{'Object': 'User Group Permission Set', 'State': 'Removed', 'Tag': '25.0', 'Reason': '[220_UserGroups] The user groups functionality is deprecated. Use security groups (Security Group codeunit) or permission sets directly instead. To learn more, go to https://go.microsoft.com/fwlink/?linkid=2245709.'}

