---
title: "IC Partner Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "immediate"
tags: ["bc27-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Company Id Key", "IC Partner", "ICPartner"]
  keywords: []
  anti_pattern_indicators: ["IC Partner.Company Id Key"]
  positive_pattern_indicators: ["token endpoint."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Partner Obsoleted

### field `Company Id Key`
{'Object': 'IC Partner', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'Usage of authority url is moved to token endpoint.'}

