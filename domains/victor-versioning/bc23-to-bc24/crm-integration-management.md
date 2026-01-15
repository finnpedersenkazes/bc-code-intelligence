---
title: "CRM Integration Management - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ClearFSState", "CRM Integration Management", "CRMIntegrationManagement", "LinkMissingOptionDoc", "SetCoupledFlag", "IsCurrencySymbolMappingEnabled", "GetCurrencySymbolMappingFeatureKey", "OnIsCurrencySymbolMappingEnabled", "IsOptionMappingEnabled", "GetOptionMappingFeatureKey", "OnIsOptionMappingEnabled"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Management.ClearFSState", "CRM Integration Management.LinkMissingOptionDoc", "CRM Integration Management.SetCoupledFlag", "CRM Integration Management.IsCurrencySymbolMappingEnabled", "CRM Integration Management.GetCurrencySymbolMappingFeatureKey", "CRM Integration Management.OnIsCurrencySymbolMappingEnabled", "CRM Integration Management.IsOptionMappingEnabled", "CRM Integration Management.GetOptionMappingFeatureKey", "CRM Integration Management.OnIsOptionMappingEnabled"]
  positive_pattern_indicators: ["Field Service Integration app."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Integration Management - 11 Obsoletions

### procedure `ClearFSState`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Field Service is moved to Field Service Integration app.'}

### procedure `LinkMissingOptionDoc`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Unused method.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

### procedure `SetCoupledFlag`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This functionality is replaced with flow fields Coupled to Dataverse.'}

### procedure `IsCurrencySymbolMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature CurrencySymbolMapping will be enabled by default in version 22.0.'}

### procedure `GetCurrencySymbolMappingFeatureKey`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature CurrencySymbolMapping will be enabled by default in version 22.0.'}

### procedure `OnIsCurrencySymbolMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature CurrencySymbolMapping will be enabled by default in version 22.0.'}

### procedure `IsOptionMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

### procedure `GetOptionMappingFeatureKey`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

### procedure `OnIsOptionMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

