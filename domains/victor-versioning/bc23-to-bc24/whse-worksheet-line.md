---
title: "Whse. Worksheet Line - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["CheckWhseEmployee", "Whse. Worksheet Line", "Whse.WorksheetLine", "AvailableQtyToPickExcludingQCBins", "OnBeforeCheckWhseEmployee", "OnBeforeQtyOnQCBins"]
  keywords: []
  anti_pattern_indicators: ["Whse. Worksheet Line.CheckWhseEmployee", "Whse. Worksheet Line.AvailableQtyToPickExcludingQCBins", "Whse. Worksheet Line.OnBeforeCheckWhseEmployee", "Whse. Worksheet Line.OnBeforeQtyOnQCBins"]
  positive_pattern_indicators: ["OnBeforeCheckUserIsWhseEmployee event in WMS Management codeunit."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Whse. Worksheet Line - 4 Obsoletions

### procedure `CheckWhseEmployee`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by CheckUserIsWhseEmployee procedure in WMS Management codeunit'}

### procedure `AvailableQtyToPickExcludingQCBins`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by procedure AvailableQtyToPick'}

### procedure `OnBeforeCheckWhseEmployee`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use OnBeforeCheckUserIsWhseEmployee event in WMS Management codeunit.'}

### procedure `OnBeforeQtyOnQCBins`
{'Object': 'Whse. Worksheet Line', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'AvailableQtyToPick() removes the QC bins by default'}

