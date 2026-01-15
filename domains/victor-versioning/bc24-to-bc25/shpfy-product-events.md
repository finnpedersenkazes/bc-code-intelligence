---
title: "Shpfy Product Events Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeFindMapping", "Shpfy Product Events", "ShpfyProductEvents"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Product Events.OnBeforeFindMapping"]
  positive_pattern_indicators: ["OnBeforeFindProductMapping"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Shpfy Product Events Obsoleted

### procedure `OnBeforeFindMapping`
{'Object': 'Shpfy Product Events', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is deprecated. Please use OnBeforeFindProductMapping'}

