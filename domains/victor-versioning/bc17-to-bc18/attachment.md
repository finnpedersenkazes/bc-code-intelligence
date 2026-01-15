---
title: "Attachment - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["ShowAttachment", "Attachment", "RunAttachment", "ConstFilename"]
  keywords: []
  anti_pattern_indicators: ["Attachment.ShowAttachment", "Attachment.RunAttachment", "Attachment.ConstFilename"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Attachment - 3 Obsoletions

### procedure `ShowAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with an overload with two parameters.'}

### procedure `RunAttachment`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced with procedure ShowAttachment with two parameters.'}

### procedure `ConstFilename`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The local file system is not accessible, the procedure FileMgt.ClientTempFileName will always throw an error. This procedure will be removed.'}

