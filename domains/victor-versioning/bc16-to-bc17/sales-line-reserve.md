---
title: "Sales Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Sales Line-Reserve", "SalesLine-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Sales Line-Reserve.CreateReservation", "Sales Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sales Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(SalesLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Sales Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by SalesLine.SetReservationFilters(FilterReservEntry)'}

