---
title: "Resource Skill Mgt. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AssignRelationWithUpdate", "Resource Skill Mgt.", "ResourceSkillMgt.", "ChangeRelationWithItem", "ChangeRelationWithGroup", "RevalidateRelation"]
  keywords: []
  anti_pattern_indicators: ["Resource Skill Mgt..AssignRelationWithUpdate", "Resource Skill Mgt..ChangeRelationWithItem", "Resource Skill Mgt..ChangeRelationWithGroup", "Resource Skill Mgt..RevalidateRelation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Resource Skill Mgt. - 4 Obsoletions

### procedure `AssignRelationWithUpdate`
{'Object': 'Resource Skill Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by AssignResSkillRelationWithUpdate().'}

### procedure `ChangeRelationWithItem`
{'Object': 'Resource Skill Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ChangeResSkillRelationWithItem().'}

### procedure `ChangeRelationWithGroup`
{'Object': 'Resource Skill Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ChangeResSkillRelationWithGroup().'}

### procedure `RevalidateRelation`
{'Object': 'Resource Skill Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by RevalidateResSkillRelation().'}

