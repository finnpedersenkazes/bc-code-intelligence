---
title: "Incoming Document - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Document No.", "Incoming Document", "IncomingDocument", "CreateIncomingDocumentFromServerFile", "ShowMainAttachment"]
  keywords: []
  anti_pattern_indicators: ["Incoming Document.Document No.", "Incoming Document.CreateIncomingDocumentFromServerFile", "Incoming Document.ShowMainAttachment"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Incoming Document - 6 Obsoletions

### field `Document No.`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### table `Incoming Document`
{'Object': 'Incoming Document', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'URL field was introduced'}

### procedure `CreateIncomingDocumentFromServerFile`
{'Object': 'Incoming Document', 'State': 'Pending', 'Tag': '15.3', 'Reason': 'Replaced with CreateIncomingDocument function'}

### procedure `ShowMainAttachment`
{'Object': 'Incoming Document', 'State': 'Pending', 'Tag': '15.1', 'Reason': 'Function scope will be changed to OnPrem'}

