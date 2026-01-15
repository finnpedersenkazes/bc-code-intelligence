---
title: "Azure AD Plan - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["UpdateUserPlans", "Azure AD Plan", "AzureADPlan", "OnRemoveUserGroupsForUserAndPlan", "OnCanCurrentUserManagePlansAndGroups"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Plan.UpdateUserPlans", "Azure AD Plan.OnRemoveUserGroupsForUserAndPlan", "Azure AD Plan.OnCanCurrentUserManagePlansAndGroups"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Plan - 3 Obsoletions

### procedure `UpdateUserPlans`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced with an overload accepting the RemovePlansOnDeleteUser parameter'}

### procedure `OnRemoveUserGroupsForUserAndPlan`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups are deprecated.'}

### procedure `OnCanCurrentUserManagePlansAndGroups`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Checking for user access is done within the Azure AD Module.'}

