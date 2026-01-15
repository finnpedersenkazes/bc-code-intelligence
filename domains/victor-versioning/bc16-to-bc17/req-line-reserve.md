---
title: "Req. Line-Reserve - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservation", "Req. Line-Reserve", "Req.Line-Reserve", "FilterReservFor"]
  keywords: []
  anti_pattern_indicators: ["Req. Line-Reserve.CreateReservation", "Req. Line-Reserve.FilterReservFor"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Req. Line-Reserve - 2 Obsoletions

### procedure `CreateReservation`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservation(ReqLine, Description, ExpectedReceiptDate, Quantity, QuantityBase, ForReservEntry)'}

### procedure `FilterReservFor`
{'Object': 'Req. Line-Reserve', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by ReqLine.SetReservationFilters(FilterReservEntry)'}

