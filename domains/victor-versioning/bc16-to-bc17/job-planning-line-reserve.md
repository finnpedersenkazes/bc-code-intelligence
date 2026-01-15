---
title: "Job Planning Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Job Planning Line-Reserve", "JobPlanningLine-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Job Planning Line-Reserve.CreateReservation", "Job Planning Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Job Planning Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(JobPlanningLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Job Planning Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by JobPlanningLine.SetReservationFilters(FilterReservEntry)'}

