---
title: "CRM Integration Management - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SetCRMNAVODataUrlCredentials", "CRM Integration Management", "CRMIntegrationManagement", "CreateNewSystemUsersFromCRM", "SetupItemAvailabilityService", "LinkMissingOptionDoc", "IsItemAvailabilityWebServiceEnabled", "GetItemAvailabilityWebServiceURL", "UnPublishOnWebService", "PublishWebService", "GetProductItemAvailabilityServiceName", "SetCoupledFlag", "IsCurrencySymbolMappingEnabled", "GetCurrencySymbolMappingFeatureKey", "OnIsCurrencySymbolMappingEnabled", "GetFeatureKey", "OnIsUnitGroupMappingEnabled", "IsOptionMappingEnabled", "GetOptionMappingFeatureKey", "OnIsOptionMappingEnabled"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Management.SetCRMNAVODataUrlCredentials", "CRM Integration Management.CreateNewSystemUsersFromCRM", "CRM Integration Management.SetupItemAvailabilityService", "CRM Integration Management.LinkMissingOptionDoc", "CRM Integration Management.IsItemAvailabilityWebServiceEnabled", "CRM Integration Management.GetItemAvailabilityWebServiceURL", "CRM Integration Management.UnPublishOnWebService", "CRM Integration Management.PublishWebService", "CRM Integration Management.GetProductItemAvailabilityServiceName", "CRM Integration Management.SetCoupledFlag", "CRM Integration Management.IsCurrencySymbolMappingEnabled", "CRM Integration Management.GetCurrencySymbolMappingFeatureKey", "CRM Integration Management.OnIsCurrencySymbolMappingEnabled", "CRM Integration Management.GetFeatureKey", "CRM Integration Management.OnIsUnitGroupMappingEnabled", "CRM Integration Management.IsOptionMappingEnabled", "CRM Integration Management.GetOptionMappingFeatureKey", "CRM Integration Management.OnIsOptionMappingEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Integration Management - 20 Obsoletions

### procedure `SetCRMNAVODataUrlCredentials`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `CreateNewSystemUsersFromCRM`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This method is identical to CreateNewRecordsFromSelectedCRMRecords'}

### procedure `SetupItemAvailabilityService`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `LinkMissingOptionDoc`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Unused method.'}

### procedure `IsItemAvailabilityWebServiceEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `GetItemAvailabilityWebServiceURL`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `UnPublishOnWebService`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `PublishWebService`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `GetProductItemAvailabilityServiceName`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

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

### procedure `GetFeatureKey`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure will be removed.'}

### procedure `OnIsUnitGroupMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure will be removed.'}

### procedure `IsOptionMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

### procedure `GetOptionMappingFeatureKey`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

### procedure `OnIsOptionMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature OptionMapping will be enabled by default in version 22.0.'}

