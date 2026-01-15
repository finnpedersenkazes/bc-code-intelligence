---
title: "Calc. Item Plan - Plan Wksh. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeCalculateAndGetPlanningCompList", "Calc. Item Plan - Plan Wksh.", "Calc.ItemPlan-PlanWksh."]
  keywords: []
  anti_pattern_indicators: ["Calc. Item Plan - Plan Wksh..OnBeforeCalculateAndGetPlanningCompList"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Item Plan - Plan Wksh. Obsoleted

### procedure `OnBeforeCalculateAndGetPlanningCompList`
{'Object': 'Calc. Item Plan - Plan Wksh.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by event OnBeforeCalculateAndGetPlanningComponents()'}

