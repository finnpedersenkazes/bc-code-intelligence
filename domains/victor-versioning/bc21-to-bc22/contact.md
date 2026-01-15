---
title: "Contact - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Telex Answer Back", "Contact", "Parental Consent Received", "No. of Mailing Groups", "Key6"]
  keywords: []
  anti_pattern_indicators: ["Contact.Telex Answer Back", "Contact.Parental Consent Received", "Contact.No. of Mailing Groups", "Contact.Key6"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contact - 5 Obsoletions

### field `Telex Answer Back`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `Parental Consent Received`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `Parental Consent Received`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

### field `No. of Mailing Groups`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '22.0', 'Reason': 'Replaced by the Contact Business Relation field.'}

### key `Key6`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by flow field Coupled to Dataverse'}

