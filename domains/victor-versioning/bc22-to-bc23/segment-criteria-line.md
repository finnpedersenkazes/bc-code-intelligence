---
title: "Segment Criteria Line - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "21->22"
urgency: "deprecation-warning"
tags: ["bc22-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Line No.", "Segment Criteria Line", "SegmentCriteriaLine", "Action"]
  keywords: []
  anti_pattern_indicators: ["Segment Criteria Line.Line No.", "Segment Criteria Line.Action"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Segment Criteria Line - 3 Obsoletions

### field `Line No.`
{'Object': 'Segment Criteria Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by field "Table View": Text[2048]'}

### field `Action`
{'Object': 'Segment Criteria Line', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by field "Table View": Text[2048]'}

### table `Segment Criteria Line`
{'Object': 'Segment Criteria Line', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Replaced by procedure in page SegmentCriteria'}

