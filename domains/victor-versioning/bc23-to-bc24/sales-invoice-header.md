---
title: "Sales Invoice Header - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Area", "Sales Invoice Header", "SalesInvoiceHeader", "Prepayment Order No.", "Company Bank Account Code", "Payment Service Set ID", "Opportunity No."]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Area", "Sales Invoice Header.Prepayment Order No.", "Sales Invoice Header.Company Bank Account Code", "Sales Invoice Header.Payment Service Set ID", "Sales Invoice Header.Opportunity No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header - 6 Obsoletions

### field `Area`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Prepayment Order No.`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Company Bank Account Code`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Payment Service Set ID`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Payment Service Set ID`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Opportunity No.`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

