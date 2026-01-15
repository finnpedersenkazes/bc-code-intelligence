---
title: "AOAI Deployments - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetTurbo0301", "AOAI Deployments", "AOAIDeployments", "GetGPT40613", "GetTurbo0613", "GetGPT35TurboLatest", "GetGPT35TurboPreview", "GetGPT4Latest", "GetGPT4Preview", "GetGPT4oLatest", "GetGPT4oPreview", "GetGPT4oMiniLatest", "GetGPT4oMiniPreview"]
  keywords: []
  anti_pattern_indicators: ["AOAI Deployments.GetTurbo0301", "AOAI Deployments.GetGPT40613", "AOAI Deployments.GetTurbo0613", "AOAI Deployments.GetGPT35TurboLatest", "AOAI Deployments.GetGPT35TurboPreview", "AOAI Deployments.GetGPT4Latest", "AOAI Deployments.GetGPT4Preview", "AOAI Deployments.GetGPT4oLatest", "AOAI Deployments.GetGPT4oPreview", "AOAI Deployments.GetGPT4oMiniLatest", "AOAI Deployments.GetGPT4oMiniPreview"]
  positive_pattern_indicators: ["GetGPT35TurboLatest and GetGPT4Latest", "GetGPT4oMiniLatest", "GetGPT4oLatest", "GetGPT41Latest"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AOAI Deployments - 11 Obsoletions

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

### procedure `GetGPT4oLatest`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'GPT4o deployment name is no longer supported from 15 July 2025. Use GetGPT41Latest instead (or GetGPT41Preview for testing upcoming versions).'}

### procedure `GetGPT4oPreview`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'GPT4o deployment name is no longer supported from 15 July 2025. Use GetGPT41Latest instead (or GetGPT41Preview for testing upcoming versions).'}

### procedure `GetGPT4oMiniLatest`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'GPT4o mini deployment name is no longer supported from 15 July 2025. Use GetGPT41Latest instead (or GetGPT41Preview for testing upcoming versions).'}

### procedure `GetGPT4oMiniPreview`
{'Object': 'AOAI Deployments', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'GPT4o mini deployment name is no longer supported from 15 July 2025. Use GetGPT41Latest instead (or GetGPT41Preview for testing upcoming versions).'}

