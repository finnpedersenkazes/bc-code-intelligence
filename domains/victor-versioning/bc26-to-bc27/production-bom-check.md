---
title: "Production BOM-Check Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CheckBOMStructure", "Production BOM-Check", "ProductionBOM-Check"]
  keywords: []
  anti_pattern_indicators: ["Production BOM-Check.CheckBOMStructure"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Production BOM-Check Obsoleted

### procedure `CheckBOMStructure`
{'Object': 'Production BOM-Check', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by CheckBOMStructure(var FirstLevelItem: Record Item; BOMHeaderNo: Code[20]; VersionCode: Code[20]; Level: Integer)'}

