---
title: "Saved Segment Criteria Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Line No.", "Saved Segment Criteria Line", "SavedSegmentCriteriaLine", "Action"]
  keywords: []
  anti_pattern_indicators: ["Saved Segment Criteria Line.Line No.", "Saved Segment Criteria Line.Action"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Saved Segment Criteria Line - 3 Obsoletions

### field `Line No.`
{'Object': 'Saved Segment Criteria Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by field "Table View": Text[2048]'}

### field `Action`
{'Object': 'Saved Segment Criteria Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by field "Table View": Text[2048]'}

### table `Saved Segment Criteria Line`
{'Object': 'Saved Segment Criteria Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by procedure GetSegmentCriteriaFilters()'}

