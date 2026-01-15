---
title: "AOAI Chat Messages - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddTool", "AOAI Chat Messages", "AOAIChatMessages", "ModifyTool", "DeleteTool", "GetTools"]
  keywords: []
  anti_pattern_indicators: ["AOAI Chat Messages.AddTool", "AOAI Chat Messages.ModifyTool", "AOAI Chat Messages.DeleteTool", "AOAI Chat Messages.GetTools"]
  positive_pattern_indicators: ["AddTool that takes in an AOAI Function interface.", "DeleteFunctionTool and AddTool.", "DeleteFunctionTool that takes in a function name", "GetFunctionTool() that takes in a function name and returns the interface."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AOAI Chat Messages - 4 Obsoletions

### procedure `AddTool`
{'Object': 'AOAI Chat Messages', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AddTool that takes in an AOAI Function interface.'}

### procedure `ModifyTool`
{'Object': 'AOAI Chat Messages', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Deprecated with no replacement. Use DeleteFunctionTool and AddTool.'}

### procedure `DeleteTool`
{'Object': 'AOAI Chat Messages', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use DeleteFunctionTool that takes in a function name instead.'}

### procedure `GetTools`
{'Object': 'AOAI Chat Messages', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use GetFunctionTool() that takes in a function name and returns the interface.'}

