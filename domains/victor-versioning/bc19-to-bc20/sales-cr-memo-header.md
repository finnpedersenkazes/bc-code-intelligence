---
title: "Sales Cr.Memo Header - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Prepayment Credit Memo", "Sales Cr.Memo Header", "SalesCr.MemoHeader", "Return Order No."]
  keywords: []
  anti_pattern_indicators: ["Sales Cr.Memo Header.Prepayment Credit Memo", "Sales Cr.Memo Header.Return Order No."]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Cr.Memo Header - 2 Obsoletions

### field `Prepayment Credit Memo`
{'Object': 'Sales Cr.Memo Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `Return Order No.`
{'Object': 'Sales Cr.Memo Header', 'State': 'Pending', 'Tag': '15.0', 'Reason': 'This functionality will be replaced by the systemID field'}

