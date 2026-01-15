---
title: "Feature Bank Deposits - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SyncFeatureStatusState", "Feature Bank Deposits", "FeatureBankDeposits", "EnableFeature", "DisableFeature", "OpenPageGuard", "PromptFeatureBlockingOpen", "ShouldSeePostedBankDeposits"]
  keywords: []
  anti_pattern_indicators: ["Feature Bank Deposits.SyncFeatureStatusState", "Feature Bank Deposits.EnableFeature", "Feature Bank Deposits.DisableFeature", "Feature Bank Deposits.OpenPageGuard", "Feature Bank Deposits.PromptFeatureBlockingOpen", "Feature Bank Deposits.ShouldSeePostedBankDeposits"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Feature Bank Deposits - 6 Obsoletions

### procedure `SyncFeatureStatusState`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `EnableFeature`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `DisableFeature`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `OpenPageGuard`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `PromptFeatureBlockingOpen`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

### procedure `ShouldSeePostedBankDeposits`
{'Object': 'Feature Bank Deposits', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Bank Deposits feature will be enabled by default'}

