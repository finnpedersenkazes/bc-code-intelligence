---
title: "Sales Quote Entity Buffer - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "14->15"
urgency: "immediate"
tags: ["bc15-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Quote Valid Until Date", "Sales Quote Entity Buffer", "SalesQuoteEntityBuffer", "UpdateGraphContactId"]
  keywords: []
  anti_pattern_indicators: ["Sales Quote Entity Buffer.Quote Valid Until Date", "Sales Quote Entity Buffer.UpdateGraphContactId"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Sales Quote Entity Buffer - 2 Obsoletions

### field `Quote Valid Until Date`
{'Object': 'Sales Quote Entity Buffer', 'State': 'Removed', 'Tag': '15.0', 'Reason': 'Do not store the sent status in the entity but calculate it on a fly to avoid etag change after quote sending.'}

### procedure `UpdateGraphContactId`
{'Object': 'Sales Quote Entity Buffer', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'The functionality that uses this was removed'}

