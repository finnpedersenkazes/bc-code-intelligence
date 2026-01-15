---
title: "COHUB Group Company Summary - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Group Code", "COHUB Group Company Summary", "COHUBGroupCompanySummary", "Enviroment No."]
  keywords: []
  anti_pattern_indicators: ["COHUB Group Company Summary.Group Code", "COHUB Group Company Summary.Enviroment No."]
  positive_pattern_indicators: ["the other field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# COHUB Group Company Summary - 2 Obsoletions

### field `Group Code`
{'Object': 'COHUB Group Company Summary', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use the other field - Environment Name. This field has a wrong length.'}

### field `Enviroment No.`
{'Object': 'COHUB Group Company Summary', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Use the other field - Environment Name. This field has a wrong length.'}

