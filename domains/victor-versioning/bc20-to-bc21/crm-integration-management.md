---
title: "CRM Integration Management - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SetCRMNAVODataUrlCredentials", "CRM Integration Management", "CRMIntegrationManagement", "CreateNewSystemUsersFromCRM", "SetupItemAvailabilityService", "IsItemAvailabilityWebServiceEnabled", "GetItemAvailabilityWebServiceURL", "UnPublishOnWebService", "PublishWebService", "GetProductItemAvailabilityServiceName", "GetFeatureKey", "OnIsUnitGroupMappingEnabled"]
  keywords: []
  anti_pattern_indicators: ["CRM Integration Management.SetCRMNAVODataUrlCredentials", "CRM Integration Management.CreateNewSystemUsersFromCRM", "CRM Integration Management.SetupItemAvailabilityService", "CRM Integration Management.IsItemAvailabilityWebServiceEnabled", "CRM Integration Management.GetItemAvailabilityWebServiceURL", "CRM Integration Management.UnPublishOnWebService", "CRM Integration Management.PublishWebService", "CRM Integration Management.GetProductItemAvailabilityServiceName", "CRM Integration Management.GetFeatureKey", "CRM Integration Management.OnIsUnitGroupMappingEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Integration Management - 10 Obsoletions

### procedure `SetCRMNAVODataUrlCredentials`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

### procedure `CreateNewSystemUsersFromCRM`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This method is identical to CreateNewRecordsFromSelectedCRMRecords'}

### procedure `SetupItemAvailabilityService`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This procedure will be removed.'}

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

### procedure `GetFeatureKey`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure will be removed.'}

### procedure `OnIsUnitGroupMappingEnabled`
{'Object': 'CRM Integration Management', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'This procedure will be removed.'}

