---
title: "CDS Setup Defaults Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["RemoveCustomerContactLinkJobQueueEntries", "CDS Setup Defaults", "CDSSetupDefaults"]
  keywords: []
  anti_pattern_indicators: ["CDS Setup Defaults.RemoveCustomerContactLinkJobQueueEntries"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# CDS Setup Defaults Obsoleted

### procedure `RemoveCustomerContactLinkJobQueueEntries`
{'Object': 'CDS Setup Defaults', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This functionality is replaced with updating related records through subscribers.'}

