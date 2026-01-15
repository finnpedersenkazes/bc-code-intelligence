---
title: "Instruction Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PostingAfterCurrentCalendarDateNotAllowedCode", "Instruction Mgt.", "InstructionMgt.", "GetPostingAfterCurrentCalendarDateNotificationId"]
  keywords: []
  anti_pattern_indicators: ["Instruction Mgt..PostingAfterCurrentCalendarDateNotAllowedCode", "Instruction Mgt..GetPostingAfterCurrentCalendarDateNotificationId"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Instruction Mgt. - 2 Obsoletions

### procedure `PostingAfterCurrentCalendarDateNotAllowedCode`
{'Object': 'Instruction Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Renamed to PostingAfterWorkingDateNotAllowedCode'}

### procedure `GetPostingAfterCurrentCalendarDateNotificationId`
{'Object': 'Instruction Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Renamed to GetPostingAfterWorkingDateNotificationId'}

