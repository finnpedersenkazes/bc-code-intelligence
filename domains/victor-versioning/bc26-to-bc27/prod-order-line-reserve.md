---
title: "Prod. Order Line-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnSetSourceForReservationOnBeforeUpdateReservation", "Prod. Order Line-Reserve", "Prod.OrderLine-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Prod. Order Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Prod. Order Line-Reserve Obsoleted

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Prod. Order Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

