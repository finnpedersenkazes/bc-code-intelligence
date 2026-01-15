---
title: "Set Power BI User Config Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CreateOrReadUserConfigEntry", "Set Power BI User Config", "SetPowerBIUserConfig"]
  keywords: []
  anti_pattern_indicators: ["Set Power BI User Config.CreateOrReadUserConfigEntry"]
  positive_pattern_indicators: ["CreateOrReadUserConfigEntry without GUID parameter"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Set Power BI User Config Obsoleted

### procedure `CreateOrReadUserConfigEntry`
{'Object': 'Set Power BI User Config', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use CreateOrReadUserConfigEntry without GUID parameter instead'}

