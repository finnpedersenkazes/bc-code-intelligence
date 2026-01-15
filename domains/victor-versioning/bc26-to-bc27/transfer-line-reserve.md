---
title: "Transfer Line-Reserve Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnSetSourceForReservationOnBeforeUpdateReservation", "Transfer Line-Reserve", "TransferLine-Reserve"]
  keywords: []
  anti_pattern_indicators: ["Transfer Line-Reserve.OnSetSourceForReservationOnBeforeUpdateReservation"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Transfer Line-Reserve Obsoleted

### procedure `OnSetSourceForReservationOnBeforeUpdateReservation`
{'Object': 'Transfer Line-Reserve', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is never raised.'}

