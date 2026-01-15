---
title: "Sandbox Deploymt. Cleanup - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Sandbox Deploymt. Cleanup", "SandboxDeploymt.Cleanup", "OnClearConfiguration", "RaiseEventForEveryCompany"]
  keywords: []
  anti_pattern_indicators: ["Sandbox Deploymt. Cleanup.OnClearConfiguration", "Sandbox Deploymt. Cleanup.RaiseEventForEveryCompany"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Sandbox Deploymt. Cleanup - 3 Obsoletions

### codeunit `Sandbox Deploymt. Cleanup`
{'Object': 'Sandbox Deploymt. Cleanup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Codeunit replaced by Environment Cleanup.'}

### procedure `OnClearConfiguration`
{'Object': 'Sandbox Deploymt. Cleanup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use OnClearConfiguration in codeunit "Sandbox Cleanup" from "System Application'}

### procedure `RaiseEventForEveryCompany`
{'Object': 'Sandbox Deploymt. Cleanup', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Use OnClearConfiguration in codeunit "Sandbox Cleanup" from "System Application'}

