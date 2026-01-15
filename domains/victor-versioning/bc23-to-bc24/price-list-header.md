---
title: "Price List Header Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["IsCRMIntegrationAllowed", "Price List Header", "PriceListHeader"]
  keywords: []
  anti_pattern_indicators: ["Price List Header.IsCRMIntegrationAllowed"]
  positive_pattern_indicators: ["IsCRMIntegrationAllowed with updated parameters"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Price List Header Obsoleted

### procedure `IsCRMIntegrationAllowed`
{'Object': 'Price List Header', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Use IsCRMIntegrationAllowed with updated parameters'}

