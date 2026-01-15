---
title: "Image Analysis Result - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetJson", "Image Analysis Result", "ImageAnalysisResult", "GetLatestAnalysisType"]
  keywords: []
  anti_pattern_indicators: ["Image Analysis Result.SetJson", "Image Analysis Result.GetLatestAnalysisType"]
  positive_pattern_indicators: ["GetLatestImageAnalysisTypes"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Image Analysis Result - 2 Obsoletions

### procedure `SetJson`
{'Object': 'Image Analysis Result', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use SetResult with an Enum::"Image Analysis Type" as second parameter instead.'}

### procedure `GetLatestAnalysisType`
{'Object': 'Image Analysis Result', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use GetLatestImageAnalysisTypes instead.'}

