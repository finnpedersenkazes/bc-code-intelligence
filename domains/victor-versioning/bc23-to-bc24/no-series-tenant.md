---
title: "No. Series Tenant - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InitNoSeries", "No. Series Tenant", "No.SeriesTenant", "GetNextAvailableCode"]
  keywords: []
  anti_pattern_indicators: ["No. Series Tenant.InitNoSeries", "No. Series Tenant.GetNextAvailableCode"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# No. Series Tenant - 2 Obsoletions

### procedure `InitNoSeries`
{'Object': 'No. Series Tenant', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This procedure has been moved to codeunit Cross-Company No. Series'}

### procedure `GetNextAvailableCode`
{'Object': 'No. Series Tenant', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This procedure has been moved to codeunit Cross-Company No. Series'}

