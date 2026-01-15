---
title: "Data Compression Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ExtractEntry", "Data Compression", "DataCompression"]
  keywords: []
  anti_pattern_indicators: ["Data Compression.ExtractEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Data Compression Obsoleted

### procedure `ExtractEntry`
{'Object': 'Data Compression', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This function has been replaced by the function ExtractEntry(EntryName: Text; OutputOutStream: OutStream) which instead returns the entry length.'}

