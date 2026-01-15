---
title: "DocumentNoVisibility - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["CheckNumberSeries", "DocumentNoVisibility", "OnBeforeCheckNumberSeries"]
  keywords: []
  anti_pattern_indicators: ["DocumentNoVisibility.CheckNumberSeries", "DocumentNoVisibility.OnBeforeCheckNumberSeries"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DocumentNoVisibility - 2 Obsoletions

### procedure `CheckNumberSeries`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is no longer used. Add specific logic for your table in the OnInsert trigger.'}

### procedure `OnBeforeCheckNumberSeries`
{'Object': 'DocumentNoVisibility', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is no longer used. Add specific logic for your table in the OnInsert trigger.'}

