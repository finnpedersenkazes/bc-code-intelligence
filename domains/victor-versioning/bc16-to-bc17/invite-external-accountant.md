---
title: "Invite External Accountant Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["VerifySMTPIsEnabledAndSetup", "Invite External Accountant", "InviteExternalAccountant"]
  keywords: []
  anti_pattern_indicators: ["Invite External Accountant.VerifySMTPIsEnabledAndSetup"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Invite External Accountant Obsoleted

### procedure `VerifySMTPIsEnabledAndSetup`
{'Object': 'Invite External Accountant', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced IsAnyAccountRegistered from codeunit "Email Account" from "System Application".'}

