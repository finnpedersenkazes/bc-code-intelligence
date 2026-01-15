---
title: "E-Document Log - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnUpdateEDocumentStatus", "E-Document Log", "E-DocumentLog", "Service Code", "Processing Status", "Step Undone"]
  keywords: []
  anti_pattern_indicators: ["E-Document Log.OnUpdateEDocumentStatus", "E-Document Log.Service Code", "E-Document Log.Processing Status", "E-Document Log.Step Undone"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit", "table"]
relevance_threshold: 0.6
---
# E-Document Log - 5 Obsoletions

### procedure `OnUpdateEDocumentStatus`
{'Object': 'E-Document Log', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Obsoleted. Use interface IEDocumentStatus to indicate e-document status from service status'}

### field `Service Code`
{'Object': 'E-Document Log', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Replaced by Service Integration V2.'}

### field `Service Code`
{'Object': 'E-Document Log', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Replaced by Service Integration V2.'}

### field `Processing Status`
{'Object': 'E-Document Log', 'State': 'Removed', 'Tag': '29.0', 'Reason': 'Replaced by Key4.'}

### field `Step Undone`
{'Object': 'E-Document Log', 'State': 'Pending', 'Tag': '29.0', 'Reason': 'Replaced by Key4.'}

