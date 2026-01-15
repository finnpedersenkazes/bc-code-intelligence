---
title: "Background Error Handling Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AfterValidateEnabledHandler", "Background Error Handling Mgt.", "BackgroundErrorHandlingMgt.", "SetGLSetupEnableDataCheck"]
  keywords: []
  anti_pattern_indicators: ["Background Error Handling Mgt..AfterValidateEnabledHandler", "Background Error Handling Mgt..SetGLSetupEnableDataCheck"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Background Error Handling Mgt. - 2 Obsoletions

### procedure `AfterValidateEnabledHandler`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary subscriber to set GLSetup.Enable Data Check when feature key enabled'}

### procedure `SetGLSetupEnableDataCheck`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary function to set GLSetup.Enable Data Check when feature key enabled'}

