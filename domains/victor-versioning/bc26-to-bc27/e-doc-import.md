---
title: "E-Doc. Import - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeUpdateDocument", "E-Doc. Import", "E-Doc.Import", "OnAfterUpdateDocument", "OnAfterInsertImportedEdocument", "OnBeforeInsertImportedEdocument"]
  keywords: []
  anti_pattern_indicators: ["E-Doc. Import.OnBeforeUpdateDocument", "E-Doc. Import.OnAfterUpdateDocument", "E-Doc. Import.OnAfterInsertImportedEdocument", "E-Doc. Import.OnBeforeInsertImportedEdocument"]
  positive_pattern_indicators: ["new IDocumentReceiver interface"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# E-Doc. Import - 4 Obsoletions

### procedure `OnBeforeUpdateDocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is not raised.'}

### procedure `OnAfterUpdateDocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event is not raised.'}

### procedure `OnAfterInsertImportedEdocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is removed. Use new IDocumentReceiver interface instead'}

### procedure `OnBeforeInsertImportedEdocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is removed. Use new IDocumentReceiver interface instead'}

