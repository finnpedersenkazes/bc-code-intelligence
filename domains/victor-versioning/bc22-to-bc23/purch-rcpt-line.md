---
title: "Purch. Rcpt. Line - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Purch. Rcpt. Line", "Purch.Rcpt.Line", "Duplicate in Depreciation Book", "Use Duplication List", "Cross-Reference No.", "Item Reference Type", "Return Reason Code"]
  keywords: []
  anti_pattern_indicators: ["Purch. Rcpt. Line.Insurance No.", "Purch. Rcpt. Line.Duplicate in Depreciation Book", "Purch. Rcpt. Line.Use Duplication List", "Purch. Rcpt. Line.Cross-Reference No.", "Purch. Rcpt. Line.Item Reference Type", "Purch. Rcpt. Line.Return Reason Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purch. Rcpt. Line - 6 Obsoletions

### field `Insurance No.`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Duplicate in Depreciation Book`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference No.`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Reference Type`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Return Reason Code`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Replaced with field 8512 due to wrong field length'}

