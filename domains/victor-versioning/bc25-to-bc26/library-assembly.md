---
title: "Library - Assembly - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateBOM", "Library - Assembly", "Library-Assembly", "CreateRouting"]
  keywords: []
  anti_pattern_indicators: ["Library - Assembly.CreateBOM", "Library - Assembly.CreateRouting"]
  positive_pattern_indicators: ["codeunit Library Manufacturing as CreateProductionBOM", "codeunit Library Manufacturing as CreateProductionRouting"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Assembly - 2 Obsoletions

### procedure `CreateBOM`
{'Object': 'Library - Assembly', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing as CreateProductionBOM'}

### procedure `CreateRouting`
{'Object': 'Library - Assembly', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing as CreateProductionRouting'}

