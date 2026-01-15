---
title: "Apply Customer Entries - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "page"]

relevance_signals:
  constructs: ["SetService", "Apply Customer Entries", "ApplyCustomerEntries", "OnBeforeSetApplyingCustLedgEntry", "OnSetCustApplIdAfterCheckAgainstApplnCurrency", "OnAfterSetApplyingCustLedgEntryServiceHeader"]
  keywords: []
  anti_pattern_indicators: ["Apply Customer Entries.SetService", "Apply Customer Entries.OnBeforeSetApplyingCustLedgEntry", "Apply Customer Entries.OnSetCustApplIdAfterCheckAgainstApplnCurrency", "Apply Customer Entries.OnAfterSetApplyingCustLedgEntryServiceHeader"]
  positive_pattern_indicators: ["page Serv. Apply Customer Entries"]

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Apply Customer Entries - 4 Obsoletions

### procedure `SetService`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use page Serv. Apply Customer Entries instead.'}

### procedure `OnBeforeSetApplyingCustLedgEntry`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Relaced by event OnBeforeSetApplyingCustLedgerEntry without ServHeader parameters'}

### procedure `OnSetCustApplIdAfterCheckAgainstApplnCurrency`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnSetCustApplIdOnAfterCheckAgainstApplnCurrency ServHeader parameter'}

### procedure `OnAfterSetApplyingCustLedgEntryServiceHeader`
{'Object': 'Apply Customer Entries', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use page Serv. Apply Customer Entries instead.'}

