---
title: "Marketing Interaction - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["LogDocumentNoFax", "Marketing Interaction", "MarketingInteraction", "LogSegmentFaxCorrTypeContNoFax", "LogSegmentFaxCorrTypeContNoFaxNoDeliver"]
  keywords: []
  anti_pattern_indicators: ["Marketing Interaction.LogDocumentNoFax", "Marketing Interaction.LogSegmentFaxCorrTypeContNoFax", "Marketing Interaction.LogSegmentFaxCorrTypeContNoFaxNoDeliver"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Marketing Interaction - 3 Obsoletions

### procedure `LogDocumentNoFax`
{'Object': 'Marketing Interaction', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax will no longer be supported.'}

### procedure `LogSegmentFaxCorrTypeContNoFax`
{'Object': 'Marketing Interaction', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax will no longer be supported.'}

### procedure `LogSegmentFaxCorrTypeContNoFaxNoDeliver`
{'Object': 'Marketing Interaction', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax will no longer be supported.'}

