---
title: "Purch. Rcpt. Line - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Insurance No.", "Purch. Rcpt. Line", "Purch.Rcpt.Line", "Budgeted FA No.", "Use Duplication List", "Responsibility Center", "Unit of Measure (Cross Ref.)", "Cross-Reference Type", "Item Reference Type", "Return Reason Code"]
  keywords: []
  anti_pattern_indicators: ["Purch. Rcpt. Line.Insurance No.", "Purch. Rcpt. Line.Budgeted FA No.", "Purch. Rcpt. Line.Use Duplication List", "Purch. Rcpt. Line.Responsibility Center", "Purch. Rcpt. Line.Unit of Measure (Cross Ref.)", "Purch. Rcpt. Line.Cross-Reference Type", "Purch. Rcpt. Line.Item Reference Type", "Purch. Rcpt. Line.Return Reason Code"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Purch. Rcpt. Line - 10 Obsoletions

### field `Insurance No.`
{'Object': 'Purch. Rcpt. Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Budgeted FA No.`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Use Duplication List`
{'Object': 'Purch. Rcpt. Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Responsibility Center`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purch. Rcpt. Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Unit of Measure (Cross Ref.)`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purch. Rcpt. Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Cross-Reference Type`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '17.0', 'Reason': 'Cross-Reference replaced by Item Reference feature.'}

### field `Item Reference Type`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

### field `Return Reason Code`
{'Object': 'Purch. Rcpt. Line', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Replaced with field 8512 due to wrong field length'}

