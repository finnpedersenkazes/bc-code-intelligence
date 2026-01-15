---
title: "CRM Synch. Conflict Buffer - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "immediate"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Int. Description", "CRM Synch. Conflict Buffer", "CRMSynch.ConflictBuffer", "RestoreDeletedRecord"]
  keywords: []
  anti_pattern_indicators: ["CRM Synch. Conflict Buffer.Int. Description", "CRM Synch. Conflict Buffer.RestoreDeletedRecord"]
  positive_pattern_indicators: ["RestoreDeletedRecords"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# CRM Synch. Conflict Buffer - 3 Obsoletions

### field `Int. Description`
{'Object': 'CRM Synch. Conflict Buffer', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'This field is obsolete and should not be used after Integration Record is deprecated.'}

### field `Int. Description`
{'Object': 'CRM Synch. Conflict Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This field is obsolete and should not be used after Integration Record is deprecated.'}

### procedure `RestoreDeletedRecord`
{'Object': 'CRM Synch. Conflict Buffer', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use RestoreDeletedRecords'}

