---
title: "Sales Cr.Memo Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Area", "Sales Cr.Memo Header", "SalesCr.MemoHeader", "GetCustomerGlobalLocationNumber", "GetCustomerGlobalLocationNumberLbl"]
  keywords: []
  anti_pattern_indicators: ["Sales Cr.Memo Header.Area", "Sales Cr.Memo Header.GetCustomerGlobalLocationNumber", "Sales Cr.Memo Header.GetCustomerGlobalLocationNumberLbl"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Cr.Memo Header - 3 Obsoletions

### field `Area`
{'Object': 'Sales Cr.Memo Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### procedure `GetCustomerGlobalLocationNumber`
{'Object': 'Sales Cr.Memo Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

### procedure `GetCustomerGlobalLocationNumberLbl`
{'Object': 'Sales Cr.Memo Header', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'The procedure is not used and will be obsoleted.'}

