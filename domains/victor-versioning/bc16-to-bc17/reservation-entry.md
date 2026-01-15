---
title: "Reservation Entry - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["SetTrackingFilter", "Reservation Entry", "ReservationEntry", "OnAfterCopyTrackingFiltersToResernEntry"]
  keywords: []
  anti_pattern_indicators: ["Reservation Entry.SetTrackingFilter", "Reservation Entry.OnAfterCopyTrackingFiltersToResernEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Reservation Entry - 2 Obsoletions

### procedure `SetTrackingFilter`
{'Object': 'Reservation Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetTrackingFilterFrom procedures.'}

### procedure `OnAfterCopyTrackingFiltersToResernEntry`
{'Object': 'Reservation Entry', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OnAfterCopyTrackingFiltersToReservEntry().'}

