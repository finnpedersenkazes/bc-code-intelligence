---
title: "Posting Group Change Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckAllowChangeServiceSetup", "Posting Group Change", "PostingGroupChange"]
  keywords: []
  anti_pattern_indicators: ["Posting Group Change.CheckAllowChangeServiceSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Posting Group Change Obsoleted

### procedure `CheckAllowChangeServiceSetup`
{'Object': 'Posting Group Change', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckAllowChangeServiceSetup() in codeunit "Serv. Posting Group Change"'}

