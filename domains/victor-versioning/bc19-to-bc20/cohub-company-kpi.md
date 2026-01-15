---
title: "COHUB Company KPI - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Enviroment No.", "COHUB Company KPI", "COHUBCompanyKPI", "Company Name"]
  keywords: []
  anti_pattern_indicators: ["COHUB Company KPI.Enviroment No.", "COHUB Company KPI.Company Name"]
  positive_pattern_indicators: ["the other field"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# COHUB Company KPI - 2 Obsoletions

### field `Enviroment No.`
{'Object': 'COHUB Company KPI', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use the other field - Environment Name. This field has a wrong length.'}

### field `Company Name`
{'Object': 'COHUB Company KPI', 'State': 'Removed', 'Tag': '20.0', 'Reason': 'Use the other field - Environment Name. This field has a wrong length.'}

