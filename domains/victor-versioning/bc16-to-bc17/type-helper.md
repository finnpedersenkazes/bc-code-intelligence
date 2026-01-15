---
title: "Type Helper Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "behavior-change"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["GetGuidAsString", "Type Helper", "TypeHelper"]
  keywords: []
  anti_pattern_indicators: ["Type Helper.GetGuidAsString"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Type Helper Obsoleted

### procedure `GetGuidAsString`
{'Object': 'Type Helper', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Format() now supports formatting guids into different standards, see https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/properties/devenv-format-property'}

