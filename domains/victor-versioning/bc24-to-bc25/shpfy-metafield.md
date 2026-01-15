---
title: "Shpfy Metafield - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Owner Resource", "Shpfy Metafield", "ShpfyMetafield", "Owner Id"]
  keywords: []
  anti_pattern_indicators: ["Shpfy Metafield.Owner Resource", "Shpfy Metafield.Owner Id"]
  positive_pattern_indicators: ["Owner Type instead.", "Type instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Shpfy Metafield - 2 Obsoletions

### field `Owner Resource`
{'Object': 'Shpfy Metafield', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Owner Resource is obsolete. Use Owner Type instead.'}

### field `Owner Id`
{'Object': 'Shpfy Metafield', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Value Type is obsolete in Shopify API. Use Type instead.'}

