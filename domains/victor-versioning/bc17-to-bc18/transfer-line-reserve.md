---
title: "Transfer Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Transfer Line-Reserve", "TransferLine-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Transfer Line-Reserve.CreateReservation", "Transfer Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Transfer Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Transfer Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(TransferLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry, Direction)'}

### procedure `FilterReservFor`
{'Object': 'Transfer Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by TransLine.SetReservationFilters(FilterReservEntry, Direction)'}

