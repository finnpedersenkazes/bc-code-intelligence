---
title: "DocumentNoVisibility - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServiceDocumentNoIsVisible", "DocumentNoVisibility", "ServiceItemNoIsVisible", "CheckNumberSeries", "OnBeforeCheckNumberSeries", "OnBeforeServiceDocumentNoIsVisible", "OnBeforeServiceItemNoIsVisible"]
  keywords: []
  anti_pattern_indicators: ["DocumentNoVisibility.ServiceDocumentNoIsVisible", "DocumentNoVisibility.ServiceItemNoIsVisible", "DocumentNoVisibility.CheckNumberSeries", "DocumentNoVisibility.OnBeforeCheckNumberSeries", "DocumentNoVisibility.OnBeforeServiceDocumentNoIsVisible", "DocumentNoVisibility.OnBeforeServiceItemNoIsVisible"]
  positive_pattern_indicators: ["codeunit Serv. Document No. Visibility"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DocumentNoVisibility - 6 Obsoletions

### procedure `ServiceDocumentNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `ServiceItemNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `CheckNumberSeries`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is no longer used. Add specific logic for your table in the OnInsert trigger.'}

### procedure `OnBeforeCheckNumberSeries`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is no longer used. Add specific logic for your table in the OnInsert trigger.'}

### procedure `OnBeforeServiceDocumentNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `OnBeforeServiceItemNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

