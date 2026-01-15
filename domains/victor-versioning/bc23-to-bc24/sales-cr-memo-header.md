---
title: "Sales Cr.Memo Header - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Area", "Sales Cr.Memo Header", "SalesCr.MemoHeader", "Prepayment Order No.", "Return Order No."]
  keywords: []
  anti_pattern_indicators: ["Sales Cr.Memo Header.Area", "Sales Cr.Memo Header.Prepayment Order No.", "Sales Cr.Memo Header.Return Order No."]
  positive_pattern_indicators: ["new field on range 181"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Cr.Memo Header - 3 Obsoletions

### field `Area`
{'Object': 'Sales Cr.Memo Header', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 50.'}

### field `Prepayment Order No.`
{'Object': 'Sales Cr.Memo Header', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Use new field on range 181'}

### field `Return Order No.`
{'Object': 'Sales Cr.Memo Header', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'This functionality will be replaced by the systemID field'}

