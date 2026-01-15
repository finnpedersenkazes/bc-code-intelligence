---
title: "NoSeriesObsolete - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["DrillDown", "NoSeriesObsolete", "UpdateLine", "FindNoSeriesLineToShow", "OnBeforeValidateDefaultNos", "OnBeforeValidateManualNos"]
  keywords: []
  anti_pattern_indicators: ["NoSeriesObsolete.DrillDown", "NoSeriesObsolete.UpdateLine", "NoSeriesObsolete.FindNoSeriesLineToShow", "NoSeriesObsolete.OnBeforeValidateDefaultNos", "NoSeriesObsolete.OnBeforeValidateManualNos"]
  positive_pattern_indicators: ["codeunit NoSeriesManagement"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# NoSeriesObsolete - 6 Obsoletions

### procedure `DrillDown`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The method has been moved to codeunit "No. Series Setup Impl."'}

### procedure `UpdateLine`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The method has been moved to codeunit "No. Series Setup Impl."'}

### procedure `UpdateLine`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The method has been moved to codeunit "No. Series Setup Impl."'}

### procedure `FindNoSeriesLineToShow`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The method has been moved to codeunit NoSeriesManagement'}

### procedure `OnBeforeValidateDefaultNos`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The event has been removed. There is no replacement.'}

### procedure `OnBeforeValidateManualNos`
{'Object': 'NoSeriesObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The event has been removed. There is no replacement.'}

