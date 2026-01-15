---
title: "NoSeriesLineObsolete - 14 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "immediate"
tags: ["bc27-migration", "breaking-change", "obsoletion", "tableextension"]

relevance_signals:
  constructs: ["Allow Gaps in Nos.", "NoSeriesLineObsolete", "Authorization Code", "GetLastDateUsed", "GetLastNoUsed", "GetNextSequenceNo", "ExtractNoFromCode", "GetFormattedNo"]
  keywords: []
  anti_pattern_indicators: ["NoSeriesLineObsolete.Allow Gaps in Nos.", "NoSeriesLineObsolete.Authorization Code", "NoSeriesLineObsolete.GetLastDateUsed", "NoSeriesLineObsolete.GetLastNoUsed", "NoSeriesLineObsolete.GetNextSequenceNo", "NoSeriesLineObsolete.ExtractNoFromCode", "NoSeriesLineObsolete.GetFormattedNo"]
  positive_pattern_indicators: ["the Implementation field", "the field Last Date Used", "No. Series codeunit.", "GetNextNo in No. Series codeunit"]

applicable_object_types: ["tableextension"]
relevance_threshold: 0.6
---
# NoSeriesLineObsolete - 14 Obsoletions

### field `Allow Gaps in Nos.`
{'Object': 'NoSeriesLineObsolete', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'The specific implementation is defined by the Implementation field and whether the implementation may produce gaps can be determined through the implementation interface or the procedure MayProduceGaps.'}

### field `Allow Gaps in Nos.`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The specific implementation is defined by the Implementation field and whether the implementation may produce gaps can be determined through the implementation interface or the procedure MayProduceGaps.'}

### tableextension `NoSeriesLineObsolete`
{'Object': 'NoSeriesLineObsolete', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### tableextension `NoSeriesLineObsolete`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### field `Authorization Code`
{'Object': 'NoSeriesLineObsolete', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### field `Authorization Code`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### field `Authorization Code`
{'Object': 'NoSeriesLineObsolete', 'State': 'Removed', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### field `Authorization Code`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'The No. Series module cannot reference tax features.'}

### procedure `GetLastDateUsed`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the Implementation field instead.'}

### procedure `GetLastDateUsed`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the field Last Date Used instead.'}

### procedure `GetLastNoUsed`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Moved to No. Series codeunit.'}

### procedure `GetNextSequenceNo`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use GetNextNo in No. Series codeunit instead.'}

### procedure `ExtractNoFromCode`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This functionality will be removed without public replacement.'}

### procedure `GetFormattedNo`
{'Object': 'NoSeriesLineObsolete', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This functionality will be removed without public replacement.'}

