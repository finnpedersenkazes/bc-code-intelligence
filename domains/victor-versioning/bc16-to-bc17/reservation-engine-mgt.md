---
title: "Reservation Engine Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddItemTrackingToTempRecSet", "Reservation Engine Mgt.", "ReservationEngineMgt.", "InitRecordSet"]
  keywords: []
  anti_pattern_indicators: ["Reservation Engine Mgt..AddItemTrackingToTempRecSet", "Reservation Engine Mgt..InitRecordSet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Reservation Engine Mgt. - 2 Obsoletions

### procedure `AddItemTrackingToTempRecSet`
{'Object': 'Reservation Engine Mgt.', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Replaced by AddItemTrackingToTempRecSet(var TempReservEntry: Record "Reservation Entry" temporary; var TrackingSpecification: Record "Tracking Specification"; QtyToAdd: Decimal; var QtyToAddAsBlank: Decimal; ItemTrackingCode: Record "Item Tracking Code")'}

### procedure `InitRecordSet`
{'Object': 'Reservation Engine Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InitRecordSet with parameter ItemTrackingSetup'}

