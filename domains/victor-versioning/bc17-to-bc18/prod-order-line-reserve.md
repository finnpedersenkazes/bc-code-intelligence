---
title: "Prod. Order Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Prod. Order Line-Reserve", "Prod.OrderLine-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Line-Reserve.CreateReservation", "Prod. Order Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Prod. Order Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(ProdOrderLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Prod. Order Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ProdOrderLine.SetReservationFilters(FilterReservEntry)'}

