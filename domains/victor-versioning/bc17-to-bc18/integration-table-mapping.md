---
title: "Integration Table Mapping - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FindMapping", "Integration Table Mapping", "IntegrationTableMapping", "FindMappingForIntegrationTable"]
  keywords: []
  anti_pattern_indicators: ["Integration Table Mapping.FindMapping", "Integration Table Mapping.FindMappingForIntegrationTable"]
  positive_pattern_indicators: ["another implementation of FindMapping", "FindMapping"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Integration Table Mapping - 2 Obsoletions

### procedure `FindMapping`
{'Object': 'Integration Table Mapping', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of FindMapping'}

### procedure `FindMappingForIntegrationTable`
{'Object': 'Integration Table Mapping', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use FindMapping'}

