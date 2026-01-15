---
title: "ObsoleteSourceCodeSetupExt - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "immediate"
tags: ["bc25-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Bank Rec. Adjustment", "ObsoleteSourceCodeSetupExt", "Cash Journal", "Bank Journal", "Purchase VAT Delay", "Sales VAT Delay", "VAT Coefficient", "Close Balance Sheet", "VAT for Vendor Adjustment", "VAT Allocation on Cost", "Depr. Difference", "Tax Difference Journal", "Domiciliation Journal"]
  keywords: []
  anti_pattern_indicators: ["ObsoleteSourceCodeSetupExt.Bank Rec. Adjustment", "ObsoleteSourceCodeSetupExt.Cash Journal", "ObsoleteSourceCodeSetupExt.Bank Journal", "ObsoleteSourceCodeSetupExt.Purchase VAT Delay", "ObsoleteSourceCodeSetupExt.Sales VAT Delay", "ObsoleteSourceCodeSetupExt.VAT Coefficient", "ObsoleteSourceCodeSetupExt.Close Balance Sheet", "ObsoleteSourceCodeSetupExt.VAT for Vendor Adjustment", "ObsoleteSourceCodeSetupExt.VAT Allocation on Cost", "ObsoleteSourceCodeSetupExt.Depr. Difference", "ObsoleteSourceCodeSetupExt.Tax Difference Journal", "ObsoleteSourceCodeSetupExt.Domiciliation Journal"]
  positive_pattern_indicators: ["Core Localization Pack for Czech."]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# ObsoleteSourceCodeSetupExt - 12 Obsoletions

### field `Bank Rec. Adjustment`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The Audit Codes module cannot reference Base Application features.'}

### field `Cash Journal`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The Audit Codes module cannot reference Base Application features.'}

### field `Bank Journal`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Moved to Core Localization Pack for Czech.'}

### field `Purchase VAT Delay`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Moved to Core Localization Pack for Czech.'}

### field `Sales VAT Delay`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'The functionality of Non-deductible VAT has been removed and this field should not be used.'}

### field `VAT Coefficient`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to Core Localization Pack for Czech.'}

### field `Close Balance Sheet`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Moved to Core Localization Pack for Czech.'}

### field `VAT for Vendor Adjustment`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The Audit Codes module cannot reference Base Application features.'}

### field `VAT Allocation on Cost`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'Replaced by Inventory Documents feature.'}

### field `Depr. Difference`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The Audit Codes module cannot reference Base Application features.'}

### field `Tax Difference Journal`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The functionality of Item consumption for FA maintenance will be removed and this field should not be used. (Obsolete::Removed in release 01.2021)'}

### field `Domiciliation Journal`
{'Object': 'ObsoleteSourceCodeSetupExt', 'State': 'Removed', 'Tag': '25.0', 'Reason': 'The Audit Codes module cannot reference Base Application features.'}

