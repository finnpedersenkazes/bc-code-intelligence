---
title: "Azure AD Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateAssistedSetup", "Azure AD Mgt.", "AzureADMgt."]
  keywords: []
  anti_pattern_indicators: ["Azure AD Mgt..CreateAssistedSetup"]
  positive_pattern_indicators: ["the method Add provided in the Assisted Setup codeunit"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Azure AD Mgt. Obsoleted

### procedure `CreateAssistedSetup`
{'Object': 'Azure AD Mgt.', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'To add the record "Azure AD App Setup Wizard" in the Assisted Setup table use the method Add provided in the Assisted Setup codeunit'}

