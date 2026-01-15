---
title: "Plng. Component-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Plng. Component-Reserve", "Plng.Component-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Plng. Component-Reserve.CreateReservation", "Plng. Component-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Plng. Component-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(PlanningComponent, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Plng. Component-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by PlanningComponent.SetReservationFilters(FilterReservEntry)'}

