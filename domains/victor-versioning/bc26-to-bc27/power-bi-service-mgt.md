---
title: "Power BI Service Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetFactboxRatio", "Power BI Service Mgt.", "PowerBIServiceMgt.", "GetMainPageRatio"]
  keywords: []
  anti_pattern_indicators: ["Power BI Service Mgt..GetFactboxRatio", "Power BI Service Mgt..GetMainPageRatio"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Service Mgt. - 2 Obsoletions

### procedure `GetFactboxRatio`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is now deprecated, and the client decides the addin ratio instead.'}

### procedure `GetMainPageRatio`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This function is now deprecated, and the client decides the addin ratio instead.'}

