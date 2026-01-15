---
title: "Entity Text Part - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["Entity Text Part", "EntityTextPart", "SetHasAdvancedOptions", "ShowAdvancedOptions"]
  keywords: []
  anti_pattern_indicators: ["Entity Text Part.SetHasAdvancedOptions", "Entity Text Part.ShowAdvancedOptions"]
  positive_pattern_indicators: ["the rich text editor control separately on your page instead."]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Entity Text Part - 3 Obsoletions

### page `Entity Text Part`
{'Object': 'Entity Text Part', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This page part contains only a rich text editor, use the rich text editor control separately on your page instead.'}

### procedure `SetHasAdvancedOptions`
{'Object': 'Entity Text Part', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Moving to Prompt Dialog page for Copilot that does not support this functionality.'}

### procedure `ShowAdvancedOptions`
{'Object': 'Entity Text Part', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Moving to Prompt Dialog page for Copilot that does not support this functionality.'}

