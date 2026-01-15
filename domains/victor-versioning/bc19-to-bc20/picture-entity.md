---
title: "Picture Entity - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Picture Entity", "PictureEntity", "OnDeletePictureElseCase", "OnGetMediaIDElseCase", "OnSavePictureElseCase"]
  keywords: []
  anti_pattern_indicators: ["Picture Entity.OnDeletePictureElseCase", "Picture Entity.OnGetMediaIDElseCase", "Picture Entity.OnSavePictureElseCase"]
  positive_pattern_indicators: []

applicable_object_types: ["page", "table"]
relevance_threshold: 0.6
---
# Picture Entity - 4 Obsoletions

### page `Picture Entity`
{'Object': 'Picture Entity', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'API version beta will be deprecated.'}

### procedure `OnDeletePictureElseCase`
{'Object': 'Picture Entity', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This event will be removed. Integration Records will be replaced by SystemID and SystemModifiedAt '}

### procedure `OnGetMediaIDElseCase`
{'Object': 'Picture Entity', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This event will be removed. Integration Records will be replaced by SystemID and SystemModifiedAt '}

### procedure `OnSavePictureElseCase`
{'Object': 'Picture Entity', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'This event will be removed. Integration Records will be replaced by SystemID and SystemModifiedAt '}

