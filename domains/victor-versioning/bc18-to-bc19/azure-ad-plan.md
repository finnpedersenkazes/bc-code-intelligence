---
title: "Azure AD Plan Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["UpdateUserPlans", "Azure AD Plan", "AzureADPlan"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Plan.UpdateUserPlans"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Plan Obsoleted

### procedure `UpdateUserPlans`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with an overload accepting the RemovePlansOnDeleteUser parameter'}

