---
title: "Assembly Line-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Assembly Line-Reserve", "AssemblyLine-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Assembly Line-Reserve.CreateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Assembly Line-Reserve Obsoleted

### procedure `CreateReservation`
{'Object': 'Assembly Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(AssemblyLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

