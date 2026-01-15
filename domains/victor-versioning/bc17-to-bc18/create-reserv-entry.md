---
title: "Create Reserv. Entry - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateReservEntryFor", "Create Reserv. Entry", "CreateReserv.Entry", "CreateReservEntryFrom", "SetNewSerialLotNo"]
  keywords: []
  anti_pattern_indicators: ["Create Reserv. Entry.CreateReservEntryFor", "Create Reserv. Entry.CreateReservEntryFrom", "Create Reserv. Entry.SetNewSerialLotNo"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Create Reserv. Entry - 3 Obsoletions

### procedure `CreateReservEntryFor`
{'Object': 'Create Reserv. Entry', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservEntryFor(ForType, ForSubtype, ForID, ForBatchName, ForProdOrderLine, ForRefNo, ForQtyPerUOM, Quantity, QuantityBase, ForReservEntry)'}

### procedure `CreateReservEntryFrom`
{'Object': 'Create Reserv. Entry', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by CreateReservEntryFrom(FromTrackingSpecification: Record "Tracking Specification")'}

### procedure `SetNewSerialLotNo`
{'Object': 'Create Reserv. Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetNewTrackingFrom() procedures.'}

