---
title: "Production Planner Role Center - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["Routing Sheet", "Production Planner Role Center", "ProductionPlannerRoleCenter", "Production Order - &Shortage List", "Manufacturing Report", "Current Utilization"]
  keywords: []
  anti_pattern_indicators: ["Production Planner Role Center.Routing Sheet", "Production Planner Role Center.Production Order - &Shortage List", "Production Planner Role Center.Manufacturing Report", "Production Planner Role Center.Current Utilization"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "pageextension"]
relevance_threshold: 0.6
---
# Production Planner Role Center - 4 Obsoletions

### action `Routing Sheet`
{'Object': 'Production Planner Role Center', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This report has been deprecated and will be removed in a future release.'}

### action `Production Order - &Shortage List`
{'Object': 'Production Planner Role Center', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This report has been replaced by the "Production Order Statistics" report and will be removed in a future release.'}

### action `Manufacturing Report`
{'Object': 'Production Planner Role Center', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The Power BI report has been changed/removed and this is no longer required.'}

### action `Current Utilization`
{'Object': 'Production Planner Role Center', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The Power BI report has been changed/removed and this is no longer required.'}

