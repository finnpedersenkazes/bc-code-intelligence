---
title: "Copy Job Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "19->20"
urgency: "deprecation-warning"
tags: ["bc20-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CopyJob", "Copy Job"]
  keywords: []
  anti_pattern_indicators: ["Copy Job.CopyJob"]
  positive_pattern_indicators: ["CopyJob with TargetJobSellToCustomer as a argument"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copy Job Obsoleted

### procedure `CopyJob`
{'Object': 'Copy Job', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Pending removal, use CopyJob with TargetJobSellToCustomer as a argument instead.'}

