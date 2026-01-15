---
title: "Background Error Handling Mgt. - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsEnabled", "Background Error Handling Mgt.", "BackgroundErrorHandlingMgt.", "GetFeatureKey", "TestIsEnabled", "AfterValidateEnabledHandler", "SetGLSetupEnableDataCheck", "OnAfterIsEnabled"]
  keywords: []
  anti_pattern_indicators: ["Background Error Handling Mgt..IsEnabled", "Background Error Handling Mgt..GetFeatureKey", "Background Error Handling Mgt..TestIsEnabled", "Background Error Handling Mgt..AfterValidateEnabledHandler", "Background Error Handling Mgt..SetGLSetupEnableDataCheck", "Background Error Handling Mgt..OnAfterIsEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Background Error Handling Mgt. - 6 Obsoletions

### procedure `IsEnabled`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature made enabled by default'}

### procedure `GetFeatureKey`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature made enabled by default'}

### procedure `TestIsEnabled`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature made enabled by default'}

### procedure `AfterValidateEnabledHandler`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary subscriber to set GLSetup.Enable Data Check when feature key enabled'}

### procedure `SetGLSetupEnableDataCheck`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Temporary function to set GLSetup.Enable Data Check when feature key enabled'}

### procedure `OnAfterIsEnabled`
{'Object': 'Background Error Handling Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Feature made enabled by default'}

