---
title: "SegManagement - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FindInteractTmplCode", "SegManagement", "OnAfterFindInteractTmplCode"]
  keywords: []
  anti_pattern_indicators: ["SegManagement.FindInteractTmplCode", "SegManagement.OnAfterFindInteractTmplCode"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# SegManagement - 2 Obsoletions

### procedure `FindInteractTmplCode`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use FindInteractionTemplateCode(DocumentType: Enum "Interaction Log Entry Document Type") instead.'}

### procedure `OnAfterFindInteractTmplCode`
{'Object': 'SegManagement', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaed by event OnAfterFindInteractTemplateCode with enum parameter.'}

