---
title: "AttachmentManagement - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InteractionFax", "AttachmentManagement", "ConvertCorrespondenceType", "OnBeforeInteractionFax"]
  keywords: []
  anti_pattern_indicators: ["AttachmentManagement.InteractionFax", "AttachmentManagement.ConvertCorrespondenceType", "AttachmentManagement.OnBeforeInteractionFax"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# AttachmentManagement - 3 Obsoletions

### procedure `InteractionFax`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Fax is not supported anymore.'}

### procedure `ConvertCorrespondenceType`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax is obsolete and will be removed.'}

### procedure `OnBeforeInteractionFax`
{'Object': 'AttachmentManagement', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax is obsolete and will be removed.'}

