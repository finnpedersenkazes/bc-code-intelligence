---
title: "Check Document No. Unit Test - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["LastNoUsedForExportedPmtLine", "Check Document No. Unit Test", "CheckDocumentNo.UnitTest", "LastNoUsedNotIncrementedWhenManualNosTrueAndDocNoManual", "ErrorWhenManualNosFalseAndDocNoManual", "LastNoUsedIncrementedWhenDocNoIsNextNoFromNoSeries", "NoSeriesMgtInstanceIsNotClearedAfterRunCheckDocNoBasedOnNoSeries"]
  keywords: []
  anti_pattern_indicators: ["Check Document No. Unit Test.LastNoUsedForExportedPmtLine", "Check Document No. Unit Test.LastNoUsedNotIncrementedWhenManualNosTrueAndDocNoManual", "Check Document No. Unit Test.ErrorWhenManualNosFalseAndDocNoManual", "Check Document No. Unit Test.LastNoUsedIncrementedWhenDocNoIsNextNoFromNoSeries", "Check Document No. Unit Test.NoSeriesMgtInstanceIsNotClearedAfterRunCheckDocNoBasedOnNoSeries"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Check Document No. Unit Test - 5 Obsoletions

### procedure `LastNoUsedForExportedPmtLine`
{'Object': 'Check Document No. Unit Test', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'CheckDocNoBasedOnNoSeries is removed'}

### procedure `LastNoUsedNotIncrementedWhenManualNosTrueAndDocNoManual`
{'Object': 'Check Document No. Unit Test', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'CheckDocNoBasedOnNoSeries is removed'}

### procedure `ErrorWhenManualNosFalseAndDocNoManual`
{'Object': 'Check Document No. Unit Test', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'CheckDocNoBasedOnNoSeries is removed'}

### procedure `LastNoUsedIncrementedWhenDocNoIsNextNoFromNoSeries`
{'Object': 'Check Document No. Unit Test', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'CheckDocNoBasedOnNoSeries is removed'}

### procedure `NoSeriesMgtInstanceIsNotClearedAfterRunCheckDocNoBasedOnNoSeries`
{'Object': 'Check Document No. Unit Test', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'CheckDocNoBasedOnNoSeries is removed'}

