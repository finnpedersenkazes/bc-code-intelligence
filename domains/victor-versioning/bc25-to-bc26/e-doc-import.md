---
title: "E-Doc. Import - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnAfterInsertImportedEdocument", "E-Doc. Import", "E-Doc.Import", "OnBeforeInsertImportedEdocument"]
  keywords: []
  anti_pattern_indicators: ["E-Doc. Import.OnAfterInsertImportedEdocument", "E-Doc. Import.OnBeforeInsertImportedEdocument"]
  positive_pattern_indicators: ["new IDocumentReceiver interface"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# E-Doc. Import - 2 Obsoletions

### procedure `OnAfterInsertImportedEdocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is removed. Use new IDocumentReceiver interface instead'}

### procedure `OnBeforeInsertImportedEdocument`
{'Object': 'E-Doc. Import', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'This event is removed. Use new IDocumentReceiver interface instead'}

