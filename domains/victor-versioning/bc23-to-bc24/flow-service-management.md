---
title: "Flow Service Management - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetLocale", "Flow Service Management", "FlowServiceManagement", "GetFlowManageUrl", "GetFlowARMResourceUrl", "GetFlowServiceResourceUrl", "GetFlowResourceName", "GetFlowTemplatePageSize", "GetFlowTemplateDestinationNew", "GetFlowTemplateDestinationDetails", "IsUserReadyForFlow", "GetFlowPPEError", "GetTemplateFilter", "GetSalesTemplateFilter", "GetPurchasingTemplateFilter", "GetJournalTemplateFilter", "GetCustomerTemplateFilter", "GetItemTemplateFilter", "GetVendorTemplateFilter", "GetFlowTemplateSearchUrl", "SetSelectedFlowEnvironmentIDToDefault", "OnBeforeSetDefaultEnvironmentRequest"]
  keywords: []
  anti_pattern_indicators: ["Flow Service Management.GetLocale", "Flow Service Management.GetFlowManageUrl", "Flow Service Management.GetFlowARMResourceUrl", "Flow Service Management.GetFlowServiceResourceUrl", "Flow Service Management.GetFlowResourceName", "Flow Service Management.GetFlowTemplatePageSize", "Flow Service Management.GetFlowTemplateDestinationNew", "Flow Service Management.GetFlowTemplateDestinationDetails", "Flow Service Management.IsUserReadyForFlow", "Flow Service Management.GetFlowPPEError", "Flow Service Management.GetTemplateFilter", "Flow Service Management.GetSalesTemplateFilter", "Flow Service Management.GetPurchasingTemplateFilter", "Flow Service Management.GetJournalTemplateFilter", "Flow Service Management.GetCustomerTemplateFilter", "Flow Service Management.GetItemTemplateFilter", "Flow Service Management.GetVendorTemplateFilter", "Flow Service Management.GetFlowTemplateSearchUrl", "Flow Service Management.SetSelectedFlowEnvironmentIDToDefault", "Flow Service Management.OnBeforeSetDefaultEnvironmentRequest"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Flow Service Management - 20 Obsoletions

### procedure `GetLocale`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'We do not provide localization for Power Automate anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowManageUrl`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'We do not support providing the Power Automate manage URL anymore.'}

### procedure `GetFlowARMResourceUrl`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowServiceResourceUrl`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowResourceName`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowTemplatePageSize`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowTemplateDestinationNew`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowTemplateDestinationDetails`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `IsUserReadyForFlow`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowPPEError`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetSalesTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetPurchasingTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetJournalTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetCustomerTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetItemTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetVendorTemplateFilter`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `GetFlowTemplateSearchUrl`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We rely on Power Automate internal services instead.'}

### procedure `SetSelectedFlowEnvironmentIDToDefault`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We do not set the default environment anymore. We rely on Power Automate instead.'}

### procedure `OnBeforeSetDefaultEnvironmentRequest`
{'Object': 'Flow Service Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'This function is not used anymore. We do not set the default environment anymore. We rely on Power Automate instead.'}

