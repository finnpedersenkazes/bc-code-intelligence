---
title: "Routing Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CheckCertifiedRouting", "Routing Line", "RoutingLine"]
  keywords: []
  anti_pattern_indicators: ["Routing Line.CheckCertifiedRouting"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Routing Line Obsoleted

### procedure `CheckCertifiedRouting`
{'Object': 'Routing Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CheckIfRoutingCertified().'}

