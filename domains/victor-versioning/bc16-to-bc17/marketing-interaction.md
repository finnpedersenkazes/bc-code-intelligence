---
title: "Marketing Interaction - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InteractionSaveMergedDocumentToDisk", "Marketing Interaction", "MarketingInteraction", "InteractionSaveMergedDocumentToBLOB"]
  keywords: []
  anti_pattern_indicators: ["Marketing Interaction.InteractionSaveMergedDocumentToDisk", "Marketing Interaction.InteractionSaveMergedDocumentToBLOB"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Marketing Interaction - 2 Obsoletions

### procedure `InteractionSaveMergedDocumentToDisk`
{'Object': 'Marketing Interaction', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'WordDocumentTakeValue will always throw an error.'}

### procedure `InteractionSaveMergedDocumentToBLOB`
{'Object': 'Marketing Interaction', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'WordDocumentTakeValue will always throw an error.'}

