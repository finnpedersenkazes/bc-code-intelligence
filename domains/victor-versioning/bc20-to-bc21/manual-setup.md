---
title: "Manual Setup - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["Manual Setup", "ManualSetup", "Insert", "Open", "GetPageIDs", "OnRegisterManualSetup"]
  keywords: []
  anti_pattern_indicators: ["Manual Setup.Insert", "Manual Setup.Open", "Manual Setup.GetPageIDs", "Manual Setup.OnRegisterManualSetup"]
  positive_pattern_indicators: ["below how to invoke the new function.", "the Guided Experience Item table instead."]

applicable_object_types: ["codeunit", "table"]
relevance_threshold: 0.6
---
# Manual Setup - 8 Obsoletions

### codeunit `Manual Setup`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The functions from this codeunit have been consolidated in the Guided Experience codeunit.'}

### procedure `Insert`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by Insert in the Guided Experience codeunit. See below how to invoke the new function.'}

### procedure `Open`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OpenManualSetup() in the Guided Experience codeunit.'}

### procedure `Open`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OpenManualSetup(ManualSetupCategory) in the Guided Experience codeunit.'}

### procedure `GetPageIDs`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'The manual setups are now persisted in the Guided Experience Item table.'}

### procedure `OnRegisterManualSetup`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by OnRegisterManualSetup in the Guided Experience codeunit.'}

### table `Manual Setup`
{'Object': 'Manual Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'The Manual Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### table `Manual Setup`
{'Object': 'Manual Setup', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The Manual Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

