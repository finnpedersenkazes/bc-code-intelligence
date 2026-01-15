---
title: "AOAI Operation Response Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetFunctionResponse", "AOAI Operation Response", "AOAIOperationResponse"]
  keywords: []
  anti_pattern_indicators: ["AOAI Operation Response.GetFunctionResponse"]
  positive_pattern_indicators: ["GetFunctionResponses to iterate through them all. For compatibility, GetFunctionResponse will return the last function returned by the model"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AOAI Operation Response Obsoleted

### procedure `GetFunctionResponse`
{'Object': 'AOAI Operation Response', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'There could be multiple function responses, use GetFunctionResponses to iterate through them all. For compatibility, GetFunctionResponse will return the last function returned by the model'}

