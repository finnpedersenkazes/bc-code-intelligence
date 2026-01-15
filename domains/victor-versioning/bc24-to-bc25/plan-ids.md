---
title: "Plan Ids - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetM365CollaborationPlanId", "Plan Ids", "PlanIds", "GetInternalAdminPlanId"]
  keywords: []
  anti_pattern_indicators: ["Plan Ids.GetM365CollaborationPlanId", "Plan Ids.GetInternalAdminPlanId"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Plan Ids - 2 Obsoletions

### procedure `GetM365CollaborationPlanId`
{'Object': 'Plan Ids', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by GetMicrosoft365PlanId()'}

### procedure `GetInternalAdminPlanId`
{'Object': 'Plan Ids', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by GetGlobalAdminPlanId()'}

