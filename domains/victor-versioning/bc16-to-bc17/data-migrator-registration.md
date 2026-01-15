---
title: "Data Migrator Registration Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["OnRegisterDataMigrator", "Data Migrator Registration", "DataMigratorRegistration"]
  keywords: []
  anti_pattern_indicators: ["Data Migrator Registration.OnRegisterDataMigrator"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Data Migrator Registration Obsoleted

### procedure `OnRegisterDataMigrator`
{'Object': 'Data Migrator Registration', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

