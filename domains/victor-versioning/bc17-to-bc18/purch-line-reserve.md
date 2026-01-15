---
title: "Purch. Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Purch. Line-Reserve", "Purch.Line-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Purch. Line-Reserve.CreateReservation", "Purch. Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Purch. Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Purch. Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(PurchaseLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Purch. Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by PurchLine.SetReservationFilters(FilterReservEntry)'}

