---
title: "Attachment Storage Type - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ImportAttachmentFromClientToDB", "Attachment Storage Type", "AttachmentStorageType", "ImportAttachmentFromClientToDisk", "ImportAttachmentFromClientTemporary", "ExportAttachmentFromDiskToClientFile", "ExportAttachmentFromDBToClientFile", "CreateClientTxtFile"]
  keywords: []
  anti_pattern_indicators: ["Attachment Storage Type.ImportAttachmentFromClientToDB", "Attachment Storage Type.ImportAttachmentFromClientToDisk", "Attachment Storage Type.ImportAttachmentFromClientTemporary", "Attachment Storage Type.ExportAttachmentFromDiskToClientFile", "Attachment Storage Type.ExportAttachmentFromDBToClientFile", "Attachment Storage Type.CreateClientTxtFile"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Attachment Storage Type - 6 Obsoletions

### procedure `ImportAttachmentFromClientToDB`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ImportAttachmentFromClientToDisk`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ImportAttachmentFromClientTemporary`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ExportAttachmentFromDiskToClientFile`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `ExportAttachmentFromDBToClientFile`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'ClientTempFileName will always throw an error.'}

### procedure `CreateClientTxtFile`
{'Object': 'Attachment Storage Type', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'DeleteClientFile will always throw an error.'}

