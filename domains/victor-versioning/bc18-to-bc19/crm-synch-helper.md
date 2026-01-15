---
title: "CRM Synch. Helper - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SynchRecordIfMappingExists", "CRM Synch. Helper", "CRMSynch.Helper", "SetSalesInvoiceHeaderCoupledToCRM"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Helper.SynchRecordIfMappingExists", "CRM Synch. Helper.SetSalesInvoiceHeaderCoupledToCRM"]
  positive_pattern_indicators: ["another implementation of SynchRecordIfMappingExists"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Synch. Helper - 2 Obsoletions

### procedure `SynchRecordIfMappingExists`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of SynchRecordIfMappingExists'}

### procedure `SetSalesInvoiceHeaderCoupledToCRM`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Modify the code to get CRMIntegrationRecord out of SalesInvoiceHeader.RecordId, then call CRMIntegrationManagement.SetCoupledFlag'}

