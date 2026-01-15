---
title: "Document Report Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "14->15"
urgency: "deprecation-warning"
tags: ["bc15-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["MergeWordLayout", "Document Report Mgt.", "DocumentReportMgt.", "PrintWordDocInWord"]
  keywords: []
  anti_pattern_indicators: ["Document Report Mgt..MergeWordLayout", "Document Report Mgt..PrintWordDocInWord"]
  positive_pattern_indicators: ["the function with an OutStream parameter"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document Report Mgt. - 2 Obsoletions

### procedure `MergeWordLayout`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '15.3', 'Reason': 'Update calling code to use the function with an OutStream parameter'}

### procedure `PrintWordDocInWord`
{'Object': 'Document Report Mgt.', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'The procedure uses .NET which does not function on non-Windows client types.'}

