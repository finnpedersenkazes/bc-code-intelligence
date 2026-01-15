---
title: "O365 Sales Invoice Mgmt Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterGetSalesHeaderRecord", "O365 Sales Invoice Mgmt", "O365SalesInvoiceMgmt"]
  keywords: []
  anti_pattern_indicators: ["O365 Sales Invoice Mgmt.OnAfterGetSalesHeaderRecord"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# O365 Sales Invoice Mgmt Obsoleted

### procedure `OnAfterGetSalesHeaderRecord`
{'Object': 'O365 Sales Invoice Mgmt', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced with OnAfterGetSalesHeaderRecordFullLengthTaxAreaDesc.'}

