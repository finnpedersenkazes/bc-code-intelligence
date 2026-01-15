---
title: "Transfer Receipt Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Item Rcpt. Entry No.", "Transfer Receipt Line", "TransferReceiptLine"]
  keywords: []
  anti_pattern_indicators: ["Transfer Receipt Line.Item Rcpt. Entry No."]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Transfer Receipt Line Obsoleted

### field `Item Rcpt. Entry No.`
{'Object': 'Transfer Receipt Line', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Product Groups became first level children of Item Categories.'}

