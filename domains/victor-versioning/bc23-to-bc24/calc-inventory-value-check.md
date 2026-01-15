---
title: "Calc. Inventory Value-Check Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SetProperties", "Calc. Inventory Value-Check", "Calc.InventoryValue-Check"]
  keywords: []
  anti_pattern_indicators: ["Calc. Inventory Value-Check.SetProperties"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Calc. Inventory Value-Check Obsoleted

### procedure `SetProperties`
{'Object': 'Calc. Inventory Value-Check', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Reolaced by procedure SetParameters()'}

