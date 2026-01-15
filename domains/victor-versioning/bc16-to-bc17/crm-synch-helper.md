---
title: "CRM Synch. Helper - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetDefaultNAVPriceListName", "CRM Synch. Helper", "CRMSynch.Helper", "SynchRecordIfMappingExists"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Helper.GetDefaultNAVPriceListName", "CRM Synch. Helper.SynchRecordIfMappingExists"]
  positive_pattern_indicators: ["GetDefaultPriceListName", "another implementation of SynchRecordIfMappingExists"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CRM Synch. Helper - 2 Obsoletions

### procedure `GetDefaultNAVPriceListName`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '15.2', 'Reason': 'Use GetDefaultPriceListName instead'}

### procedure `SynchRecordIfMappingExists`
{'Object': 'CRM Synch. Helper', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use another implementation of SynchRecordIfMappingExists'}

