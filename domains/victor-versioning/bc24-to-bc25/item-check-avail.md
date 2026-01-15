---
title: "Item-Check Avail. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ServiceInvLineCheck", "Item-Check Avail.", "Item-CheckAvail.", "ServiceInvLineShowWarning", "OnBeforeServiceInvLineCheck", "OnServiceInvLineShowWarningOnBeforeShowWarning", "OnServiceInvLineShowWarningOnAfterFindingPrevServiceLineQtyWithinPeriod"]
  keywords: []
  anti_pattern_indicators: ["Item-Check Avail..ServiceInvLineCheck", "Item-Check Avail..ServiceInvLineShowWarning", "Item-Check Avail..OnBeforeServiceInvLineCheck", "Item-Check Avail..OnServiceInvLineShowWarningOnBeforeShowWarning", "Item-Check Avail..OnServiceInvLineShowWarningOnAfterFindingPrevServiceLineQtyWithinPeriod"]
  positive_pattern_indicators: ["codeunit ServItemChackAvail", "codeunit ServItemAvailMgt"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Item-Check Avail. - 5 Obsoletions

### procedure `ServiceInvLineCheck`
{'Object': 'Item-Check Avail.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemChackAvail'}

### procedure `ServiceInvLineShowWarning`
{'Object': 'Item-Check Avail.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemChackAvail'}

### procedure `OnBeforeServiceInvLineCheck`
{'Object': 'Item-Check Avail.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemAvailMgt'}

### procedure `OnServiceInvLineShowWarningOnBeforeShowWarning`
{'Object': 'Item-Check Avail.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemAvailMgt'}

### procedure `OnServiceInvLineShowWarningOnAfterFindingPrevServiceLineQtyWithinPeriod`
{'Object': 'Item-Check Avail.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit ServItemAvailMgt'}

