---
title: "CRM Setup Defaults - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ResetCustomerPriceGroupPricelevelMapping", "CRM Setup Defaults", "CRMSetupDefaults", "ResetSalesPriceProductPricelevelMapping", "OnBeforeResetSalesPriceProductPricelevelMapping", "OnResetCustomerPriceGroupPricelevelMappingOnAfterInsertFieldsMapping", "OnResetSalesPriceProductPricelevelMappingOnAfterInsertFieldsMapping"]
  keywords: []
  anti_pattern_indicators: ["CRM Setup Defaults.ResetCustomerPriceGroupPricelevelMapping", "CRM Setup Defaults.ResetSalesPriceProductPricelevelMapping", "CRM Setup Defaults.OnBeforeResetSalesPriceProductPricelevelMapping", "CRM Setup Defaults.OnResetCustomerPriceGroupPricelevelMappingOnAfterInsertFieldsMapping", "CRM Setup Defaults.OnResetSalesPriceProductPricelevelMappingOnAfterInsertFieldsMapping"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Setup Defaults - 5 Obsoletions

### procedure `ResetCustomerPriceGroupPricelevelMapping`
{'Object': 'CRM Setup Defaults', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `ResetSalesPriceProductPricelevelMapping`
{'Object': 'CRM Setup Defaults', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnBeforeResetSalesPriceProductPricelevelMapping`
{'Object': 'CRM Setup Defaults', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Subscribe to OnBeforeResetPriceListLineProductPricelevelMapping.'}

### procedure `OnResetCustomerPriceGroupPricelevelMappingOnAfterInsertFieldsMapping`
{'Object': 'CRM Setup Defaults', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

### procedure `OnResetSalesPriceProductPricelevelMappingOnAfterInsertFieldsMapping`
{'Object': 'CRM Setup Defaults', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by the new implementation (V16) of price calculation.'}

