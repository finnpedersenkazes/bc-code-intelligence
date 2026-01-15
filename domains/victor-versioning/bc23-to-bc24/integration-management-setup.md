---
title: "Integration Management Setup Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "21->22"
urgency: "immediate"
tags: ["bc22-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["Integration Management Setup", "IntegrationManagementSetup"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["systemID"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Integration Management Setup Obsoleted

### table `Integration Management Setup`
{'Object': 'Integration Management Setup', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'The table will be removed with Integration Management. Refactor to use systemID, systemLastModifiedAt and other system fields.'}

