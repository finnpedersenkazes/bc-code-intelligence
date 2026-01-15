---
title: "IC Partner - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Company Id Key", "IC Partner", "ICPartner"]
  keywords: []
  anti_pattern_indicators: ["IC Partner.Company Id Key"]
  positive_pattern_indicators: ["token endpoint."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# IC Partner - 2 Obsoletions

### field `Company Id Key`
{'Object': 'IC Partner', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Usage of authority url is moved to token endpoint.'}

### field `Company Id Key`
{'Object': 'IC Partner', 'State': 'Removed', 'Tag': '24.0', 'Reason': 'Usage of authority url is moved to token endpoint.'}

