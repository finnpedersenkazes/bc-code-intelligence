---
title: "Reservation Management - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetSerialLotNo", "Reservation Management", "ReservationManagement", "OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse"]
  keywords: []
  anti_pattern_indicators: ["Reservation Management.SetSerialLotNo", "Reservation Management.OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation Management - 2 Obsoletions

### procedure `SetSerialLotNo`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

### procedure `OnDeleteDeleteDocumentReservationOnSetDocTypeCaptionElse`
{'Object': 'Reservation Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Not used.'}

