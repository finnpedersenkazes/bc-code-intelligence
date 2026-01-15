---
title: "Azure AI Usage - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Azure AI Usage", "AzureAIUsage", "IncrementTotalProcessingTime", "IsAzureMLLimitReached", "GetTotalProcessingTime", "GetSingleInstance", "SetTestMode", "HasChangedYear", "HasChangedMonth", "HasChangedDay", "HasChangedHour", "SetImageAnalysisIsSetup"]
  keywords: []
  anti_pattern_indicators: ["Azure AI Usage.IncrementTotalProcessingTime", "Azure AI Usage.IsAzureMLLimitReached", "Azure AI Usage.GetTotalProcessingTime", "Azure AI Usage.GetSingleInstance", "Azure AI Usage.SetTestMode", "Azure AI Usage.HasChangedYear", "Azure AI Usage.HasChangedMonth", "Azure AI Usage.HasChangedDay", "Azure AI Usage.HasChangedHour", "Azure AI Usage.SetImageAnalysisIsSetup"]
  positive_pattern_indicators: ["codeunit"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Azure AI Usage - 11 Obsoletions

### table `Azure AI Usage`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Table will be marked as internal. Use codeunit '}

### procedure `IncrementTotalProcessingTime`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference IncrementTotalProcessingTime function from codeunit Azure AI Usage instead'}

### procedure `IsAzureMLLimitReached`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference IsLimitReached function from codeunit Azure AI Usage instead'}

### procedure `GetTotalProcessingTime`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference GetTotalProcessingTime function from codeunit Azure AI Usage instead'}

### procedure `GetSingleInstance`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference functions from codeunit Azure AI Usage instead'}

### procedure `SetTestMode`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'No need to be part of the API'}

### procedure `HasChangedYear`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'No need to be part of the API'}

### procedure `HasChangedMonth`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'No need to be part of the API'}

### procedure `HasChangedDay`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'No need to be part of the API'}

### procedure `HasChangedHour`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'No need to be part of the API'}

### procedure `SetImageAnalysisIsSetup`
{'Object': 'Azure AI Usage', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Reference SetImageAnalysisIsSetup function from codeunit Azure AI Usage instead'}

