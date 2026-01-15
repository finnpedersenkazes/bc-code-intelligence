---
title: "Tracking Specification Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnAfterInitFromItemLedgEntry", "Tracking Specification", "TrackingSpecification"]
  keywords: []
  anti_pattern_indicators: ["Tracking Specification.OnAfterInitFromItemLedgEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Tracking Specification Obsoleted

### procedure `OnAfterInitFromItemLedgEntry`
{'Object': 'Tracking Specification', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Event is never raised.'}

