---
title: "Contact - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Home Page", "Contact", "Parental Consent Received"]
  keywords: []
  anti_pattern_indicators: ["Contact.Home Page", "Contact.Parental Consent Received"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contact - 2 Obsoletions

### field `Home Page`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Field length will be increased to 255.'}

### field `Parental Consent Received`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

