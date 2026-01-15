---
title: "Attachment Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["CheckCorrespondenceType", "Attachment"]
  keywords: []
  anti_pattern_indicators: ["Attachment.CheckCorrespondenceType"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Attachment Obsoleted

### procedure `CheckCorrespondenceType`
{'Object': 'Attachment', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Correspondence Type Fax is no longer supported. This procedure only checked for Fax.'}

