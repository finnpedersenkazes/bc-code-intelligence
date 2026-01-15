---
title: "Service Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Service Line-Reserve", "ServiceLine-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Service Line-Reserve.CreateReservation", "Service Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Service Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(ServiceLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Service Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced ServiceLine.SetReservationFilters(FilterReservEntry)'}

