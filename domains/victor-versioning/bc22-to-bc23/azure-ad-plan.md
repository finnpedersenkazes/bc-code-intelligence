---
title: "Azure AD Plan - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnRemoveUserGroupsForUserAndPlan", "Azure AD Plan", "AzureADPlan", "OnCanCurrentUserManagePlansAndGroups"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Plan.OnRemoveUserGroupsForUserAndPlan", "Azure AD Plan.OnCanCurrentUserManagePlansAndGroups"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Plan - 2 Obsoletions

### procedure `OnRemoveUserGroupsForUserAndPlan`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups are deprecated.'}

### procedure `OnCanCurrentUserManagePlansAndGroups`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Checking for user access is done within the Azure AD Module.'}

