---
title: "Incoming Document - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Document No.", "Incoming Document", "IncomingDocument", "SetServiceDoc"]
  keywords: []
  anti_pattern_indicators: ["Incoming Document.Document No.", "Incoming Document.SetServiceDoc"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Incoming Document - 5 Obsoletions

### field `Document No.`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### procedure `SetServiceDoc`
{'Object': 'Incoming Document', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit ServDocExchangeMgt'}

