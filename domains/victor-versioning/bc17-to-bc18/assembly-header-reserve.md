---
title: "Assembly Header-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Assembly Header-Reserve", "AssemblyHeader-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Assembly Header-Reserve.CreateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Assembly Header-Reserve Obsoleted

### procedure `CreateReservation`
{'Object': 'Assembly Header-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(AssemblyHeader, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

