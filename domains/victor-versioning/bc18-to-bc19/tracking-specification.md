---
title: "Tracking Specification - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InitTrackingSpecification", "Tracking Specification", "TrackingSpecification", "SetTracking", "SetTrackingFilter"]
  keywords: []
  anti_pattern_indicators: ["Tracking Specification.InitTrackingSpecification", "Tracking Specification.SetTracking", "Tracking Specification.SetTrackingFilter"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tracking Specification - 3 Obsoletions

### procedure `InitTrackingSpecification`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InitTrackingSpecification without tracking parameters.'}

### procedure `SetTracking`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CopyTrackingFrom procedures.'}

### procedure `SetTrackingFilter`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetTrackingFilterFrom procedures.'}

