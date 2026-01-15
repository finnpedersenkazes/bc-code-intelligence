---
title: "AOAI Deployments - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetTurbo0301", "AOAI Deployments", "AOAIDeployments", "GetGPT40613", "GetTurbo0613", "GetGPT35TurboLatest", "GetGPT35TurboPreview", "GetGPT4Latest", "GetGPT4Preview"]
  keywords: []
  anti_pattern_indicators: ["AOAI Deployments.GetTurbo0301", "AOAI Deployments.GetGPT40613", "AOAI Deployments.GetTurbo0613", "AOAI Deployments.GetGPT35TurboLatest", "AOAI Deployments.GetGPT35TurboPreview", "AOAI Deployments.GetGPT4Latest", "AOAI Deployments.GetGPT4Preview"]
  positive_pattern_indicators: ["GetGPT35TurboLatest and GetGPT4Latest", "GetGPT4oMiniLatest", "GetGPT4oLatest"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AOAI Deployments - 7 Obsoletions

### procedure `GetTurbo0301`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Specific deployment names are no longer supported. Use GetGPT35TurboLatest and GetGPT4Latest instead (or GetGPT35TurboPreview and GetGPT4Preview for testing upcoming versions).'}

### procedure `GetGPT40613`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Specific deployment names are no longer supported. Use GetGPT35TurboLatest and GetGPT4Latest instead (or GetGPT35TurboPreview and GetGPT4Preview for testing upcoming versions).'}

### procedure `GetTurbo0613`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Specific deployment names are no longer supported. Use GetGPT35TurboLatest and GetGPT4Latest instead (or GetGPT35TurboPreview and GetGPT4Preview for testing upcoming versions).'}

### procedure `GetGPT35TurboLatest`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'GPT35 Turbo is no longer supported. Use GetGPT4oMiniLatest instead (or GetGPT4oMiniPreview for testing upcoming versions).'}

### procedure `GetGPT35TurboPreview`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'GPT35 Turbo is no longer supported. Use GetGPT4oMiniLatest instead (or GetGPT4oMiniPreview for testing upcoming versions).'}

### procedure `GetGPT4Latest`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Generic GPT4 deployment name is no longer supported. Use GetGPT4oLatest instead (or GetGPT4oPreview for testing upcoming versions).'}

### procedure `GetGPT4Preview`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Generic GPT4 deployment name is no longer supported. Use GetGPT4oLatest instead (or GetGPT4oPreview for testing upcoming versions).'}

