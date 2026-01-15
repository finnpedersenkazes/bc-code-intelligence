---
title: "Segment Line - 10 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["MaintainAttachment", "Segment Line", "SegmentLine", "CreateAttachment", "OpenAttachment", "ImportAttachment", "ExportAttachment", "CreateInteractionFromContact", "FinishWizard", "LoadAttachment", "LogPhoneCall", "PreviewHTMLContent"]
  keywords: []
  anti_pattern_indicators: ["Segment Line.MaintainAttachment", "Segment Line.CreateAttachment", "Segment Line.OpenAttachment", "Segment Line.ImportAttachment", "Segment Line.ExportAttachment", "Segment Line.CreateInteractionFromContact", "Segment Line.FinishWizard", "Segment Line.LoadAttachment", "Segment Line.LogPhoneCall", "Segment Line.PreviewHTMLContent"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Segment Line - 10 Obsoletions

### procedure `MaintainAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by MaintainSegLineAttachment()'}

### procedure `CreateAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateSegLineAttachment()'}

### procedure `OpenAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by OpenSegLineAttachment()'}

### procedure `ImportAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ImportSegLineAttachment'}

### procedure `ExportAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ExportSegLineAttachment()'}

### procedure `CreateInteractionFromContact`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by CreateSegLineInteractionFromContact()'}

### procedure `FinishWizard`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FinishSegLineWizard()'}

### procedure `LoadAttachment`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LoadSegLineAttachment()'}

### procedure `LogPhoneCall`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by LogSegLinePhoneCall()'}

### procedure `PreviewHTMLContent`
{'Object': 'Segment Line', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PreviewSegLineHTMLContent()'}

