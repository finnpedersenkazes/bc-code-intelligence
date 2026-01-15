---
title: "NoSeriesObsolete - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "tableextension"]

relevance_signals:
  constructs: ["NoSeriesObsolete", "DrillDown", "UpdateLine", "FindNoSeriesLineToShow", "OnBeforeValidateDefaultNos", "OnBeforeValidateManualNos"]
  keywords: []
  anti_pattern_indicators: ["NoSeriesObsolete.DrillDown", "NoSeriesObsolete.UpdateLine", "NoSeriesObsolete.FindNoSeriesLineToShow", "NoSeriesObsolete.OnBeforeValidateDefaultNos", "NoSeriesObsolete.OnBeforeValidateManualNos"]
  positive_pattern_indicators: ["codeunit NoSeriesManagement"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# NoSeriesObsolete - 7 Obsoletions

### tableextension `NoSeriesObsolete`
{'Object': 'NoSeriesObsolete', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'The field is used in CZ localization only. The functionality of No. Series Enhancements will be removed and this field should not be used. (Obsolete::Removed in release 01.2021)'}

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

