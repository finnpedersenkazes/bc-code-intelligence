---
title: "CRM Synch. Helper - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSalesInvoiceHeaderCoupledToCRM", "CRM Synch. Helper", "CRMSynch.Helper", "ConvertTableToOption"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Helper.SetSalesInvoiceHeaderCoupledToCRM", "CRM Synch. Helper.ConvertTableToOption"]
  positive_pattern_indicators: ["another implementation of ConvertTableToOption"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Synch. Helper - 2 Obsoletions

### procedure `SetSalesInvoiceHeaderCoupledToCRM`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Modify the code to get CRMIntegrationRecord out of SalesInvoiceHeader.RecordId, then call CRMIntegrationManagement.SetCoupledFlag'}

### procedure `ConvertTableToOption`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use another implementation of ConvertTableToOption'}

