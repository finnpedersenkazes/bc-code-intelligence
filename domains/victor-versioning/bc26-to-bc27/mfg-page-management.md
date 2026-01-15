---
title: "Mfg. Page Management Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnAfterGetServiceHeaderPageID", "Mfg. Page Management", "Mfg.PageManagement"]
  keywords: []
  anti_pattern_indicators: ["Mfg. Page Management.OnAfterGetServiceHeaderPageID"]
  positive_pattern_indicators: ["correct event in ServPageManagement codeunit"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Mfg. Page Management Obsoleted

### procedure `OnAfterGetServiceHeaderPageID`
{'Object': 'Mfg. Page Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event added by mistake to Mfg part, use correct event in ServPageManagement codeunit'}

