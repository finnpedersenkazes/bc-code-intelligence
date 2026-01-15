---
title: "Attachment Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["ConstFilename", "Attachment"]
  keywords: []
  anti_pattern_indicators: ["Attachment.ConstFilename"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Attachment Obsoleted

### procedure `ConstFilename`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The local file system is not accessible, the procedure FileMgt.ClientTempFileName will always throw an error. This procedure will be removed.'}

