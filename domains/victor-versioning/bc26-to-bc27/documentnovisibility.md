---
title: "DocumentNoVisibility - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServiceDocumentNoIsVisible", "DocumentNoVisibility", "ServiceItemNoIsVisible", "OnBeforeServiceDocumentNoIsVisible", "OnBeforeServiceItemNoIsVisible"]
  keywords: []
  anti_pattern_indicators: ["DocumentNoVisibility.ServiceDocumentNoIsVisible", "DocumentNoVisibility.ServiceItemNoIsVisible", "DocumentNoVisibility.OnBeforeServiceDocumentNoIsVisible", "DocumentNoVisibility.OnBeforeServiceItemNoIsVisible"]
  positive_pattern_indicators: ["codeunit Serv. Document No. Visibility"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DocumentNoVisibility - 4 Obsoletions

### procedure `ServiceDocumentNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `ServiceItemNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `OnBeforeServiceDocumentNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

### procedure `OnBeforeServiceItemNoIsVisible`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Document No. Visibility'}

