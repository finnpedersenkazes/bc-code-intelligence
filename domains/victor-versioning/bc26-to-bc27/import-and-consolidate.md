---
title: "Import and Consolidate Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnImportAndConsolidateOnBeforeSetConsolidationProcessParameters", "Import and Consolidate", "ImportandConsolidate"]
  keywords: []
  anti_pattern_indicators: ["Import and Consolidate.OnImportAndConsolidateOnBeforeSetConsolidationProcessParameters"]
  positive_pattern_indicators: ["OnAfterGetBusinessUnitConsolidationImplementations"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Import and Consolidate Obsoleted

### procedure `OnImportAndConsolidateOnBeforeSetConsolidationProcessParameters`
{'Object': 'Import and Consolidate', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Please use OnAfterGetBusinessUnitConsolidationImplementations instead. You can override the behavior by providing your own implementations of the interfaces "Import Consolidation Data" and "Consolidation Method"'}

