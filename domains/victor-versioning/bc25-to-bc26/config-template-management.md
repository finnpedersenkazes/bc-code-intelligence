---
title: "Config. Template Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeModifyRecordWithField", "Config. Template Management", "Config.TemplateManagement"]
  keywords: []
  anti_pattern_indicators: ["Config. Template Management.OnBeforeModifyRecordWithField"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Config. Template Management Obsoleted

### procedure `OnBeforeModifyRecordWithField`
{'Object': 'Config. Template Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnInsertTemplateBeforeValidateFieldValue'}

