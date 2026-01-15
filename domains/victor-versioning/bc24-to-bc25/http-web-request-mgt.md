---
title: "Http Web Request Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["AddBasicAuthentication", "Http Web Request Mgt.", "HttpWebRequestMgt."]
  keywords: []
  anti_pattern_indicators: ["Http Web Request Mgt..AddBasicAuthentication"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Http Web Request Mgt. Obsoleted

### procedure `AddBasicAuthentication`
{'Object': 'Http Web Request Mgt.', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by AddBasicAuthentication(BasicUserId: Text; BasicUserPassword: SecretText)'}

