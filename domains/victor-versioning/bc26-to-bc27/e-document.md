---
title: "E-Document - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "immediate"
tags: ["bc26-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Structured Data Entry No.", "E-Document", "File Name", "GetEDocumentImportProcessingStatus"]
  keywords: []
  anti_pattern_indicators: ["E-Document.Structured Data Entry No.", "E-Document.File Name", "E-Document.GetEDocumentImportProcessingStatus"]
  positive_pattern_indicators: ["File Format in the"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# E-Document - 3 Obsoletions

### field `Structured Data Entry No.`
{'Object': 'E-Document', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use File Format in the "E-Doc. Data Storage" table instead.'}

### field `File Name`
{'Object': 'E-Document', 'State': 'Removed', 'Tag': '26.0', 'Reason': 'Use File Format in the "E-Doc. Data Storage" table instead.'}

### procedure `GetEDocumentImportProcessingStatus`
{'Object': 'E-Document', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use flow field "Import Processing Status"'}

