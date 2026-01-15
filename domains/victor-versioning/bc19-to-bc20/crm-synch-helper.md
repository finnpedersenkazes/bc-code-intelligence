---
title: "CRM Synch. Helper - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SynchRecordIfMappingExists", "CRM Synch. Helper", "CRMSynch.Helper", "SetSalesInvoiceHeaderCoupledToCRM", "ConvertTableToOption"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Helper.SynchRecordIfMappingExists", "CRM Synch. Helper.SetSalesInvoiceHeaderCoupledToCRM", "CRM Synch. Helper.ConvertTableToOption"]
  positive_pattern_indicators: ["another implementation of SynchRecordIfMappingExists", "another implementation of ConvertTableToOption"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Synch. Helper - 3 Obsoletions

### procedure `SynchRecordIfMappingExists`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of SynchRecordIfMappingExists'}

### procedure `SetSalesInvoiceHeaderCoupledToCRM`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Modify the code to get CRMIntegrationRecord out of SalesInvoiceHeader.RecordId, then call CRMIntegrationManagement.SetCoupledFlag'}

### procedure `ConvertTableToOption`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use another implementation of ConvertTableToOption'}

