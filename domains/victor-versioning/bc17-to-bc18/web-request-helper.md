---
title: "Web Request Helper Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetResponseText", "Web Request Helper", "WebRequestHelper"]
  keywords: []
  anti_pattern_indicators: ["Web Request Helper.GetResponseText"]
  positive_pattern_indicators: ["GetResponseTextUsingCharset"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Web Request Helper Obsoleted

### procedure `GetResponseText`
{'Object': 'Web Request Helper', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'This function does not consider the encoding of the response. Use GetResponseTextUsingCharset instead. (If you are comparing the response with previous values saved in the database, you might need data upgrade.)'}

