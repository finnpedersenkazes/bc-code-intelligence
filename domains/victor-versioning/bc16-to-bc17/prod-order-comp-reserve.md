---
title: "Prod. Order Comp.-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Prod. Order Comp.-Reserve", "Prod.OrderComp.-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Comp.-Reserve.CreateReservation", "Prod. Order Comp.-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Comp.-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(ProdOrderComponent, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Prod. Order Comp.-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ProdOrderComp.SetReservationFilters(FilterReservEntry)'}

