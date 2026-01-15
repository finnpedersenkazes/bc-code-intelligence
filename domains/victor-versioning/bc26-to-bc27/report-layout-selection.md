---
title: "Report Layout Selection - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["IsProcessingOnly", "Report Layout Selection", "ReportLayoutSelection", "HasCustomLayout", "HasNormalCustomLayoutSelection", "OnBeforeHasNormalCustomLayoutSelection"]
  keywords: []
  anti_pattern_indicators: ["Report Layout Selection.IsProcessingOnly", "Report Layout Selection.HasCustomLayout", "Report Layout Selection.HasNormalCustomLayoutSelection", "Report Layout Selection.OnBeforeHasNormalCustomLayoutSelection"]
  positive_pattern_indicators: ["codeunit Report Management Helper"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Report Layout Selection - 4 Obsoletions

### procedure `IsProcessingOnly`
{'Object': 'Report Layout Selection', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Report Management Helper'}

### procedure `HasCustomLayout`
{'Object': 'Report Layout Selection', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Obsolete programming model. Replaced by HasExternalLayout'}

### procedure `HasNormalCustomLayoutSelection`
{'Object': 'Report Layout Selection', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Obsolete programming model. Replaced by HasExternalLayout'}

### procedure `OnBeforeHasNormalCustomLayoutSelection`
{'Object': 'Report Layout Selection', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Obsolete programming model. Replaced by HasExternalLayout'}

