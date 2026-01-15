---
title: "Azure AD Plan - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckMixedPlans", "Azure AD Plan", "AzureADPlan", "OnRemoveUserGroupsForUserAndPlan", "OnCanCurrentUserManagePlansAndGroups"]
  keywords: []
  anti_pattern_indicators: ["Azure AD Plan.CheckMixedPlans", "Azure AD Plan.OnRemoveUserGroupsForUserAndPlan", "Azure AD Plan.OnCanCurrentUserManagePlansAndGroups"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Plan - 5 Obsoletions

### procedure `CheckMixedPlans`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with CheckMixedPlansExist'}

### procedure `CheckMixedPlans`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with CheckMixedPlansExist'}

### procedure `CheckMixedPlans`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced with CheckMixedPlansExist'}

### procedure `OnRemoveUserGroupsForUserAndPlan`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'User groups are deprecated.'}

### procedure `OnCanCurrentUserManagePlansAndGroups`
{'Object': 'Azure AD Plan', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Checking for user access is done within the Azure AD Module.'}

