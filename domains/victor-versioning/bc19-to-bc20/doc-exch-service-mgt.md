---
title: "Doc. Exch. Service Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SendUBLDocument", "Doc. Exch. Service Mgt.", "Doc.Exch.ServiceMgt.", "SendDocument"]
  keywords: []
  anti_pattern_indicators: ["Doc. Exch. Service Mgt..SendUBLDocument", "Doc. Exch. Service Mgt..SendDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Doc. Exch. Service Mgt. - 2 Obsoletions

### procedure `SendUBLDocument`
{'Object': 'Doc. Exch. Service Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SendUBLDocument with TempBlob parameter.'}

### procedure `SendDocument`
{'Object': 'Doc. Exch. Service Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by SendDocument with TempBlob parameter.'}

