---
title: "Camera Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddPicture", "Camera"]
  keywords: []
  anti_pattern_indicators: ["Camera.AddPicture"]
  positive_pattern_indicators: ["GetPicture"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Camera Obsoleted

### procedure `AddPicture`
{'Object': 'Camera', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'This function does not populate the Media/MediaSet record correctly. Use GetPicture instead.'}

