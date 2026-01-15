---
title: "Sales Invoice Header - 13 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "immediate"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Prepayment Invoice", "Sales Invoice Header", "SalesInvoiceHeader", "Prepayment Order No.", "Last Email Sent Time", "Last Email Sent Status", "Sent as Email", "Last Email Notif Cleared", "Sell-to Phone No.", "Sell-to E-Mail", "Opportunity No."]
  keywords: []
  anti_pattern_indicators: ["Sales Invoice Header.Prepayment Invoice", "Sales Invoice Header.Prepayment Order No.", "Sales Invoice Header.Last Email Sent Time", "Sales Invoice Header.Last Email Sent Status", "Sales Invoice Header.Sent as Email", "Sales Invoice Header.Last Email Notif Cleared", "Sales Invoice Header.Sell-to Phone No.", "Sales Invoice Header.Sell-to E-Mail", "Sales Invoice Header.Opportunity No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Invoice Header - 13 Obsoletions

### field `Prepayment Invoice`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Prepayment Order No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Time`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Status`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Sent Status`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sent as Email`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sent as Email`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Last Email Notif Cleared`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### field `Sell-to Phone No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to Phone No.`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to Phone No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Sell-to E-Mail`
{'Object': 'Sales Invoice Header', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Microsoft Invoicing is not supported in Business Central'}

### field `Opportunity No.`
{'Object': 'Sales Invoice Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

