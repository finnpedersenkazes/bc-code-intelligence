---
title: "Assisted Setup - 39 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Assisted Setup", "AssistedSetup", "Add", "AddTranslation", "IsComplete", "Exists", "ExistsAndIsNotComplete", "Complete", "Reset", "Run", "Open", "Remove", "OnRegister", "OnReRunOfCompletedSetup", "OnAfterRun", "OnBeforeOpenRoleBasedSetupExperience", "Page ID", "Order", "Video Url", "Item Type", "Help Url", "Tour Id"]
  keywords: []
  anti_pattern_indicators: ["Assisted Setup.Add", "Assisted Setup.AddTranslation", "Assisted Setup.IsComplete", "Assisted Setup.Exists", "Assisted Setup.ExistsAndIsNotComplete", "Assisted Setup.Complete", "Assisted Setup.Reset", "Assisted Setup.Run", "Assisted Setup.Open", "Assisted Setup.Remove", "Assisted Setup.OnRegister", "Assisted Setup.OnReRunOfCompletedSetup", "Assisted Setup.OnAfterRun", "Assisted Setup.OnBeforeOpenRoleBasedSetupExperience", "Assisted Setup.Page ID", "Assisted Setup.Order", "Assisted Setup.Video Url", "Assisted Setup.Item Type", "Assisted Setup.Help Url", "Assisted Setup.Tour Id"]
  positive_pattern_indicators: ["the function with the same name without this parameter.", "the Guided Experience Item table instead.", "the extensions that add to the table are unknown and can insert records in any order.", "the Group Name field instead."]

applicable_object_types: ["codeunit", "page", "table"]
relevance_threshold: 0.6
---
# Assisted Setup - 39 Obsoletions

### codeunit `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The functions from this codeunit have been consolidated in the Guided Experience codeunit.'}

### procedure `Add`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Insert in the Guided Experience codeunit.'}

### procedure `Add`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Insert in the Guided Experience codeunit.'}

### procedure `Add`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Insert in the Guided Experience codeunit.'}

### procedure `Add`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Insert in the Guided Experience codeunit.'}

### procedure `AddTranslation`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `AddTranslation`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by AddTranslation(GuidedExperienceType, ObjectType, ObjectID, LanguageID, TranslatedName) in the Guided Experience codeunit.'}

### procedure `IsComplete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `IsComplete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by IsAssistedSetupComplete(ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `Exists`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `Exists`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Exists(GuidedExperienceType, ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `ExistsAndIsNotComplete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `ExistsAndIsNotComplete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by AssistedSetupExistsAndIsNotComplete(ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `Complete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `Complete`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by CompleteAssistedSetup(ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `Reset`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by ResetAssistedSetup(ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `Run`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'ExtensionID is not required. Please use the function with the same name without this parameter.'}

### procedure `Run`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by RunAssistedSetup(GuidedExperienceType, ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `Open`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OpenAssistedSetup() in the Guided Experience codeunit.'}

### procedure `Open`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OpenAssistedSetup(AssistedSetupGroup) in the Guided Experience codeunit.'}

### procedure `Remove`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Remove(GuidedExperienceType, ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `OnRegister`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnAssistedSetupRegister() in the Guided Experience codeunit.'}

### procedure `OnReRunOfCompletedSetup`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnReRunOfCompletedAssistedSetup(ExtensionID, ObjectType, ObjectID, Handled) in the Guided Experience codeunit.'}

### procedure `OnAfterRun`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnAfterRunAssistedSetup(ExtensionID, ObjectType, ObjectID) in the Guided Experience codeunit.'}

### procedure `OnBeforeOpenRoleBasedSetupExperience`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnBeforeOpenRoleBasedAssistedSetupExperience(ObjectType, ObjectID, Handled) in the Guided Experience codeunit.'}

### page `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'The groups now appear as headings in the page, so this column is redundant.'}

### table `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'The Assisted Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### table `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The Assisted Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### field `Page ID`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The Assisted Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### field `Page ID`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Order cannot be determined at compile time because the extensions that add to the table are unknown and can insert records in any order.'}

### field `Page ID`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Order cannot be determined at compile time because the extensions that add to the table are unknown and can insert records in any order.'}

### field `Order`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Only option used is Complete- new boolean field with that name created.'}

### field `Video Url`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Hierarchy is removed. Instead the Group Name is populated for each record.'}

### field `Video Url`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'No group type items anymore. Use the Group Name field instead.'}

### field `Item Type`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'No group type items anymore. Use the Group Name field instead.'}

### field `Help Url`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Not used in any UI component.'}

### field `Help Url`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Redundant field- duplication of Page ID field.'}

### field `Help Url`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Redundant field- duplication of Page ID field.'}

### field `Tour Id`
{'Object': 'Assisted Setup', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Not used in any UI component.'}

