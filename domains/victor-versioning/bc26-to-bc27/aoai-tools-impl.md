---
title: "AOAI Tools Impl - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddTool", "AOAI Tools Impl", "AOAIToolsImpl", "ModifyTool", "DeleteTool", "GetTools"]
  keywords: []
  anti_pattern_indicators: ["AOAI Tools Impl.AddTool", "AOAI Tools Impl.ModifyTool", "AOAI Tools Impl.DeleteTool", "AOAI Tools Impl.GetTools"]
  positive_pattern_indicators: ["AddTool that takes in an AOAI Function interface", "ModifyTool that takes in an AOAI Function interface", "DeleteTool that takes in a function name", "GetTool() that takes in a function name and var for AOAI Function interface."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AOAI Tools Impl - 4 Obsoletions

### procedure `AddTool`
{'Object': 'AOAI Tools Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use AddTool that takes in an AOAI Function interface instead.'}

### procedure `ModifyTool`
{'Object': 'AOAI Tools Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use ModifyTool that takes in an AOAI Function interface instead.'}

### procedure `DeleteTool`
{'Object': 'AOAI Tools Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use DeleteTool that takes in a function name instead.'}

### procedure `GetTools`
{'Object': 'AOAI Tools Impl', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use GetTool() that takes in a function name and var for AOAI Function interface.'}

