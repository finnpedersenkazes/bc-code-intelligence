---
title: "Assembly Header-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnSetAssemblyHeaderOnBeforeUpdateReservation", "Assembly Header-Reserve", "AssemblyHeader-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Assembly Header-Reserve.OnSetAssemblyHeaderOnBeforeUpdateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Assembly Header-Reserve Obsoleted

### procedure `OnSetAssemblyHeaderOnBeforeUpdateReservation`
{'Object': 'Assembly Header-Reserve', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit AssemblyLineReserve'}

