---
title: "Asm. Item - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["CheckAsmHeader", "Asm. Item", "Asm.Item", "CheckAsmLine"]
  keywords: []
  anti_pattern_indicators: ["Asm. Item.CheckAsmHeader", "Asm. Item.CheckAsmLine"]
  positive_pattern_indicators: []

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# Asm. Item - 2 Obsoletions

### procedure `CheckAsmHeader`
{'Object': 'Asm. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckAssemblyHeader() in codeunit CheckAssemblyDocument'}

### procedure `CheckAsmLine`
{'Object': 'Asm. Item', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure CheckAssemblyLine() in codeunit CheckAssemblyDocument'}

