---
title: "Conf./Personalization Mgt. - 6 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ResolveAppNameFromAppId", "Conf./Personalization Mgt.", "Conf./PersonalizationMgt.", "ValidateTimeZone", "LookupTimeZone", "CopyProfilePageMetadata", "GetSettingsPageID", "OnBeforeOpenSettings"]
  keywords: []
  anti_pattern_indicators: ["Conf./Personalization Mgt..ResolveAppNameFromAppId", "Conf./Personalization Mgt..ValidateTimeZone", "Conf./Personalization Mgt..LookupTimeZone", "Conf./Personalization Mgt..CopyProfilePageMetadata", "Conf./Personalization Mgt..GetSettingsPageID", "Conf./Personalization Mgt..OnBeforeOpenSettings"]
  positive_pattern_indicators: ["new NavDesignerALFunctions.CopyProfile functionality to copy profiles which also handles copying page metadata.", "the event OnBeforeOpenSettings from Codeunit User Settings"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Conf./Personalization Mgt. - 6 Obsoletions

### procedure `ResolveAppNameFromAppId`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use function "GetAppName" from Codeunit "Extension Management".'}

### procedure `ValidateTimeZone`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Please use the method "ValidateTimeZone" from codeunit "Time Zone Selection".'}

### procedure `LookupTimeZone`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Please use the method "LookupTimeZone" from codeunit "Time Zone Selection".'}

### procedure `CopyProfilePageMetadata`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use new NavDesignerALFunctions.CopyProfile functionality to copy profiles which also handles copying page metadata.'}

### procedure `GetSettingsPageID`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use function "GetPageId" from codeunit "User Settings" instead.'}

### procedure `OnBeforeOpenSettings`
{'Object': 'Conf./Personalization Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the event OnBeforeOpenSettings from Codeunit User Settings instead.'}

