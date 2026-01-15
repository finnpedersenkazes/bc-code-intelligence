---
title: "Create Reserv. Entry Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetNewSerialLotNo", "Create Reserv. Entry", "CreateReserv.Entry"]
  keywords: []
  anti_pattern_indicators: ["Create Reserv. Entry.SetNewSerialLotNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Reserv. Entry Obsoleted

### procedure `SetNewSerialLotNo`
{'Object': 'Create Reserv. Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetNewTrackingFrom() procedures.'}

