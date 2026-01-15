---
title: "Assisted Setup - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Assisted Setup", "AssistedSetup", "Page ID", "Order", "Video Url", "Item Type", "Help Url", "Assisted Setup Page ID", "Tour Id"]
  keywords: []
  anti_pattern_indicators: ["Assisted Setup.Page ID", "Assisted Setup.Order", "Assisted Setup.Video Url", "Assisted Setup.Item Type", "Assisted Setup.Help Url", "Assisted Setup.Assisted Setup Page ID", "Assisted Setup.Tour Id"]
  positive_pattern_indicators: ["the Guided Experience Item table instead.", "the extensions that add to the table are unknown and can insert records in any order.", "the Group Name field instead."]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Assisted Setup - 12 Obsoletions

### table `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'The Assisted Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### field `Page ID`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'The Assisted Setup module and its objects have been consolidated in the Guided Experience module. Use the Guided Experience Item table instead.'}

### field `Page ID`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Order cannot be determined at compile time because the extensions that add to the table are unknown and can insert records in any order.'}

### field `Order`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Order cannot be determined at compile time because the extensions that add to the table are unknown and can insert records in any order.'}

### table `Assisted Setup`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Only option used is Complete- new boolean field with that name created.'}

### field `Video Url`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Hierarchy is removed. Instead the Group Name is populated for each record.'}

### field `Video Url`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'No group type items anymore. Use the Group Name field instead.'}

### field `Item Type`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'No group type items anymore. Use the Group Name field instead.'}

### field `Help Url`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Not used in any UI component.'}

### field `Help Url`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Redundant field- duplication of Page ID field.'}

### field `Assisted Setup Page ID`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Not used in any UI component.'}

### field `Tour Id`
{'Object': 'Assisted Setup', 'State': 'Removed', 'Tag': '19.0', 'Reason': 'Not needed to track if user has seen video.'}

