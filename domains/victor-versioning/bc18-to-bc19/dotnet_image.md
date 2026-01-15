---
title: "DotNet_Image - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["DotNet_Image", "RawFormat", "Save", "Dispose", "GetImage", "SetImage"]
  keywords: []
  anti_pattern_indicators: ["DotNet_Image.RawFormat", "DotNet_Image.Save", "DotNet_Image.Dispose", "DotNet_Image.GetImage", "DotNet_Image.SetImage"]
  positive_pattern_indicators: ["the Image codeunit in the Image Module instead."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# DotNet_Image - 6 Obsoletions

### codeunit `DotNet_Image`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This codeunit is obsolete. Use the Image codeunit in the Image Module instead.'}

### procedure `RawFormat`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Provide format in Save() function instead'}

### procedure `Save`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Codeunit has been replaced by enum in the Image module'}

### procedure `Dispose`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as we do not need to handle memory allocation in the new module.'}

### procedure `GetImage`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as we only support streams'}

### procedure `SetImage`
{'Object': 'DotNet_Image', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Removed as we only support streams'}

