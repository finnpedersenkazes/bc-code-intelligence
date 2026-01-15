---
title: "Web Request Helper Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetResponseTextUsingCharset", "Web Request Helper", "WebRequestHelper"]
  keywords: []
  anti_pattern_indicators: ["Web Request Helper.GetResponseTextUsingCharset"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Web Request Helper Obsoleted

### procedure `GetResponseTextUsingCharset`
{'Object': 'Web Request Helper', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by GetResponseTextUsingCharset(Method: Text; Url: Text; AccessToken: SecretText; var ResponseText: Text)'}

