---
title: "Sales Invoice Header - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Last Email Notif Cleared", "Sales Invoice Header", "SalesInvoiceHeader", "Sell-to Phone No.", "Sell-to E-Mail", "Opportunity No."]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Last Email Notif Cleared", "Sales Invoice Header.Sell-to Phone No.", "Sales Invoice Header.Sell-to E-Mail", "Sales Invoice Header.Opportunity No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header - 5 Obsoletions

### field `Last Email Notif Cleared`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Last Email Notif Cleared`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to Phone No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to E-Mail`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Opportunity No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

