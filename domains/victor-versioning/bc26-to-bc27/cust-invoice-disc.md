---
title: "Cust. Invoice Disc. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["GetRec", "Cust. Invoice Disc.", "Cust.InvoiceDisc."]
  keywords: []
  anti_pattern_indicators: ["Cust. Invoice Disc..GetRec"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Cust. Invoice Disc. Obsoleted

### procedure `GetRec`
{'Object': 'Cust. Invoice Disc.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced by W1 procedure GetRecord()'}

