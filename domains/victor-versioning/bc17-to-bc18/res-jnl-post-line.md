---
title: "Res. Jnl.-Post Line Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeGenPostingSetupGet", "Res. Jnl.-Post Line", "Res.Jnl.-PostLine"]
  keywords: []
  anti_pattern_indicators: ["Res. Jnl.-Post Line.OnBeforeGenPostingSetupGet"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Res. Jnl.-Post Line Obsoleted

### procedure `OnBeforeGenPostingSetupGet`
{'Object': 'Res. Jnl.-Post Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'The event was introduced to bypass dead code that imposed strict setup. Dead code is now removed'}

