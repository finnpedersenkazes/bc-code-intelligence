---
title: "Vendor Data Migration Facade Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetBlockedType", "Vendor Data Migration Facade", "VendorDataMigrationFacade"]
  keywords: []
  anti_pattern_indicators: ["Vendor Data Migration Facade.SetBlockedType"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Vendor Data Migration Facade Obsoleted

### procedure `SetBlockedType`
{'Object': 'Vendor Data Migration Facade', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by procedure SetBlocked with enum parameter.'}

