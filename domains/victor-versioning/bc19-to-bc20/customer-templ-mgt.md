---
title: "Customer Templ. Mgt. - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InsertCustomerFromContact", "Customer Templ. Mgt.", "CustomerTempl.Mgt.", "ShowContactConversionTemplatesNotification", "OpenLearnMore", "OpenCustomerTemplListPage"]
  keywords: []
  anti_pattern_indicators: ["Customer Templ. Mgt..InsertCustomerFromContact", "Customer Templ. Mgt..ShowContactConversionTemplatesNotification", "Customer Templ. Mgt..OpenLearnMore", "Customer Templ. Mgt..OpenCustomerTemplListPage"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Customer Templ. Mgt. - 4 Obsoletions

### procedure `InsertCustomerFromContact`
{'Object': 'Customer Templ. Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function is not used and not required.'}

### procedure `ShowContactConversionTemplatesNotification`
{'Object': 'Customer Templ. Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Will not be needed after customer template table will be removed.'}

### procedure `OpenLearnMore`
{'Object': 'Customer Templ. Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Will not be needed after customer template table will be removed.'}

### procedure `OpenCustomerTemplListPage`
{'Object': 'Customer Templ. Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Will not be needed after customer template table will be removed.'}

