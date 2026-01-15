---
title: "Custom Report Selection - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["OnBeforeCheckEmailBodyUsage", "Custom Report Selection", "CustomReportSelection", "OnCheckEmailBodyUsageOnAfterCalcShowEmailBodyDefinedError"]
  keywords: []
  anti_pattern_indicators: ["Custom Report Selection.OnBeforeCheckEmailBodyUsage", "Custom Report Selection.OnCheckEmailBodyUsageOnAfterCalcShowEmailBodyDefinedError"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Custom Report Selection - 2 Obsoletions

### procedure `OnBeforeCheckEmailBodyUsage`
{'Object': 'Custom Report Selection', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Not used with platform layout selection'}

### procedure `OnCheckEmailBodyUsageOnAfterCalcShowEmailBodyDefinedError`
{'Object': 'Custom Report Selection', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Not used with platform layout selection'}

