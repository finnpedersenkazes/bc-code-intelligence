---
title: "Http Web Request Mgt. Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["InvokeJSONRequest", "Http Web Request Mgt.", "HttpWebRequestMgt."]
  keywords: []
  anti_pattern_indicators: ["Http Web Request Mgt..InvokeJSONRequest"]
  positive_pattern_indicators: ["OAuth20Setup.InvokeRequest()."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Http Web Request Mgt. Obsoleted

### procedure `InvokeJSONRequest`
{'Object': 'Http Web Request Mgt.', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Security refactoring. Moved into COD 1140 as a local function based on a native HttpClient. Use OAuth20Setup.InvokeRequest().'}

