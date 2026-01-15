---
title: "CRM Synch. Helper Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SynchRecordIfMappingExists", "CRM Synch. Helper", "CRMSynch.Helper"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Helper.SynchRecordIfMappingExists"]
  positive_pattern_indicators: ["another implementation of SynchRecordIfMappingExists"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Synch. Helper Obsoleted

### procedure `SynchRecordIfMappingExists`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of SynchRecordIfMappingExists'}

