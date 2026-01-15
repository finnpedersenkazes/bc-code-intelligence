---
title: "Mail Management - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetHideSMTPError", "Mail Management", "MailManagement", "IsSMTPEnabled", "Send", "AssignFromAddressIfExist", "SendMailOrDownload", "GetSenderEmailAddress", "GetSMTPCredentials"]
  keywords: []
  anti_pattern_indicators: ["Mail Management.SetHideSMTPError", "Mail Management.IsSMTPEnabled", "Mail Management.Send", "Mail Management.AssignFromAddressIfExist", "Mail Management.SendMailOrDownload", "Mail Management.GetSenderEmailAddress", "Mail Management.GetSMTPCredentials"]
  positive_pattern_indicators: ["the overload containing Email Scenario."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Mail Management - 7 Obsoletions

### procedure `SetHideSMTPError`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the SetHideEmailSendingError function'}

### procedure `IsSMTPEnabled`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the IsAnyAccountRegistered in "Email Account" codeunit from "System Application".'}

### procedure `Send`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `AssignFromAddressIfExist`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'From address is decided by the email scenario when using the email feature is enabled.'}

### procedure `SendMailOrDownload`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced with the overload containing Email Scenario'}

### procedure `GetSenderEmailAddress`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Sender will be chosen based on the scenario parameter to the Send function when using the email feature is enabled. To control which account will be used, use the overload containing Email Scenario.'}

### procedure `GetSMTPCredentials`
{'Object': 'Mail Management', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Not needed once email feature is enabled.'}

