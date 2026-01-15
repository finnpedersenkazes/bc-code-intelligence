---
title: "Integration Table Mapping - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["FindMapping", "Integration Table Mapping", "IntegrationTableMapping", "FindMappingForIntegrationTable", "CreateRecord"]
  keywords: []
  anti_pattern_indicators: ["Integration Table Mapping.FindMapping", "Integration Table Mapping.FindMappingForIntegrationTable", "Integration Table Mapping.CreateRecord"]
  positive_pattern_indicators: ["another implementation of FindMapping", "FindMapping", "another implementation of CreateRecord"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Integration Table Mapping - 3 Obsoletions

### procedure `FindMapping`
{'Object': 'Integration Table Mapping', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of FindMapping'}

### procedure `FindMappingForIntegrationTable`
{'Object': 'Integration Table Mapping', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use FindMapping'}

### procedure `CreateRecord`
{'Object': 'Integration Table Mapping', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use another implementation of CreateRecord'}

