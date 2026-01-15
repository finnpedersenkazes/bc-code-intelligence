---
title: "Service Document Register - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InsertServSalesDocument", "Service Document Register", "ServiceDocumentRegister", "PostServSalesDocument"]
  keywords: []
  anti_pattern_indicators: ["Service Document Register.InsertServSalesDocument", "Service Document Register.PostServSalesDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Service Document Register - 2 Obsoletions

### procedure `InsertServSalesDocument`
{'Object': 'Service Document Register', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by InsertServiceSalesDocument().'}

### procedure `PostServSalesDocument`
{'Object': 'Service Document Register', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by PostServiceSalesDocument().'}

