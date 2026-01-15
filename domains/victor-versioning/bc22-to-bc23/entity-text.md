---
title: "Entity Text - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OnEditEntityText", "Entity Text", "EntityText"]
  keywords: []
  anti_pattern_indicators: ["Entity Text.OnEditEntityText"]
  positive_pattern_indicators: ["OnEditEntityTextWithTriggerAction", "a rich text control instead."]

applicable_object_types: ["codeunit", "page"]
relevance_threshold: 0.6
---
# Entity Text - 2 Obsoletions

### procedure `OnEditEntityText`
{'Object': 'Entity Text', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The OnEditEntityText event is now raised with additional parameter, see OnEditEntityTextWithTriggerAction'}

### page `Entity Text`
{'Object': 'Entity Text', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Copilot pages are using the prompt dialog page, to edit entity text with a rich text editor, use a rich text control instead.'}

