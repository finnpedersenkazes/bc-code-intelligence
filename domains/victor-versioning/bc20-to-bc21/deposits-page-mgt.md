---
title: "Deposits Page Mgt. - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PromptDepositFeature", "Deposits Page Mgt.", "DepositsPageMgt.", "OpenFeatureMgtFromNotification", "SetSetupKey"]
  keywords: []
  anti_pattern_indicators: ["Deposits Page Mgt..PromptDepositFeature", "Deposits Page Mgt..OpenFeatureMgtFromNotification", "Deposits Page Mgt..SetSetupKey"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Deposits Page Mgt. - 3 Obsoletions

### procedure `PromptDepositFeature`
{'Object': 'Deposits Page Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `OpenFeatureMgtFromNotification`
{'Object': 'Deposits Page Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `SetSetupKey`
{'Object': 'Deposits Page Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default in Business Central Wave 1 2023'}

