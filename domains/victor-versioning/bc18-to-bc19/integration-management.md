---
title: "Integration Management - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["Integration Management", "IntegrationManagement", "GetIntegrationIsEnabledOnTheSystem", "GetIntegrationManagementDisabledFeatureKey", "UpdateReferencedIdField", "OnGetIntegrationEnabledOnSystem"]
  keywords: []
  anti_pattern_indicators: ["Integration Management.GetIntegrationIsEnabledOnTheSystem", "Integration Management.GetIntegrationManagementDisabledFeatureKey", "Integration Management.UpdateReferencedIdField", "Integration Management.OnGetIntegrationEnabledOnSystem"]
  positive_pattern_indicators: ["systemID and other system fields such as systemLastModifiedDateTime."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Integration Management - 5 Obsoletions

### codeunit `Integration Management`
{'Object': 'Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Management will be removed. Refactor the code to use systemID and other system fields such as systemLastModifiedDateTime.'}

### procedure `GetIntegrationIsEnabledOnTheSystem`
{'Object': 'Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the Feature Key is removed. We will not generate integration records in the future, they will be replaced by SystemId and SystemLastModified fields.'}

### procedure `GetIntegrationManagementDisabledFeatureKey`
{'Object': 'Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the Feature Key is removed. We will not generate integration records in the future, they will be replaced by SystemId and SystemLastModified fields.'}

### procedure `UpdateReferencedIdField`
{'Object': 'Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

### procedure `OnGetIntegrationEnabledOnSystem`
{'Object': 'Integration Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This function will be removed once the Feature Key is removed. We will not generate integration records in the future, they will be replaced by SystemId and SystemLastModified fields.'}

