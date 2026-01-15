---
title: "Batch Processing Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddParameter", "Batch Processing Mgt.", "BatchProcessingMgt.", "GetParameterText", "GetParameterBoolean", "GetParameterInteger", "GetParameterDate"]
  keywords: []
  anti_pattern_indicators: ["Batch Processing Mgt..AddParameter", "Batch Processing Mgt..GetParameterText", "Batch Processing Mgt..GetParameterBoolean", "Batch Processing Mgt..GetParameterInteger", "Batch Processing Mgt..GetParameterDate"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Batch Processing Mgt. - 5 Obsoletions

### procedure `AddParameter`
{'Object': 'Batch Processing Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetParameter().'}

### procedure `GetParameterText`
{'Object': 'Batch Processing Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetTextParameter().'}

### procedure `GetParameterBoolean`
{'Object': 'Batch Processing Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetBooleanParameter().'}

### procedure `GetParameterInteger`
{'Object': 'Batch Processing Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetIntegerParameter().'}

### procedure `GetParameterDate`
{'Object': 'Batch Processing Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetDateParameter().'}

