---
title: "Copilot Capability - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RegisterCapability", "Copilot Capability", "CopilotCapability", "ModifyCapability"]
  keywords: []
  anti_pattern_indicators: ["Copilot Capability.RegisterCapability", "Copilot Capability.ModifyCapability"]
  positive_pattern_indicators: ["the other overload for RegisterCapability", "the other overload for ModifyCapability"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copilot Capability - 2 Obsoletions

### procedure `RegisterCapability`
{'Object': 'Copilot Capability', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Using RegisterCapability now requires additional input parameter, BillingType. Use the other overload for RegisterCapability instead.'}

### procedure `ModifyCapability`
{'Object': 'Copilot Capability', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Using ModifyCapability now requires additional input parameter, BillingType. Use the other overload for ModifyCapability instead.'}

