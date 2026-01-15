---
title: "Booking Sync - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Last Customer Sync", "Booking Sync", "BookingSync", "Last Service Sync"]
  keywords: []
  anti_pattern_indicators: ["Booking Sync.Last Customer Sync", "Booking Sync.Last Service Sync"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Booking Sync - 2 Obsoletions

### field `Last Customer Sync`
{'Object': 'Booking Sync', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. replaced by "Customer Templ. Code".'}

### field `Last Service Sync`
{'Object': 'Booking Sync', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. replaced by "Customer Templ. Code".'}

