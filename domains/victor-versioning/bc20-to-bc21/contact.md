---
title: "Contact - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Telex Answer Back", "Contact", "No. of Mailing Groups"]
  keywords: []
  anti_pattern_indicators: ["Contact.Telex Answer Back", "Contact.No. of Mailing Groups"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contact - 3 Obsoletions

### field `Telex Answer Back`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `No. of Mailing Groups`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '18.1', 'Reason': 'Replaced by the Contact Business Relation field.'}

### field `No. of Mailing Groups`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.1', 'Reason': 'Replaced by the Contact Business Relation field.'}

