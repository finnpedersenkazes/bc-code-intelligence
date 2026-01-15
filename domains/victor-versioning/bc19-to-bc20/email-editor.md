---
title: "Email Editor - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Discard", "Email Editor", "EmailEditor", "ShowSourceRecord"]
  keywords: []
  anti_pattern_indicators: ["Email Editor.Discard", "Email Editor.ShowSourceRecord"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Email Editor - 2 Obsoletions

### action `Discard`
{'Object': 'Email Editor', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action Upload moved under attachments'}

### action `ShowSourceRecord`
{'Object': 'Email Editor', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Action SourceAttachments moved under attachments'}

