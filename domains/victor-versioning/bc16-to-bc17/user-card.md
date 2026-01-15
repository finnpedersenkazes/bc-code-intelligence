---
title: "User Card - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["User Card", "UserCard", "ChangePassword"]
  keywords: []
  anti_pattern_indicators: ["User Card.ChangePassword"]
  positive_pattern_indicators: ["the"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# User Card - 2 Obsoletions

### page `User Card`
{'Object': 'User Card', 'State': 'Pending', 'Tag': '15.3', 'Reason': 'Windows Client only functionality. Will be removed. Use "Windows User Name" instead.'}

### action `ChangePassword`
{'Object': 'User Card', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Use the '}

