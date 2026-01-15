---
title: "Tenant Permissions - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "page"]

relevance_signals:
  constructs: ["SmartList Designer Permissions", "Tenant Permissions", "TenantPermissions", "IncludeExclude"]
  keywords: []
  anti_pattern_indicators: ["Tenant Permissions.SmartList Designer Permissions", "Tenant Permissions.IncludeExclude"]
  positive_pattern_indicators: []

applicable_object_types: ["page"]
relevance_threshold: 0.6
---
# Tenant Permissions - 2 Obsoletions

### action `SmartList Designer Permissions`
{'Object': 'Tenant Permissions', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'The SmartList Designer is no longer available in Business Central.'}

### action `IncludeExclude`
{'Object': 'Tenant Permissions', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Replaced by AssistEdit trigger on the Permission Set field'}

