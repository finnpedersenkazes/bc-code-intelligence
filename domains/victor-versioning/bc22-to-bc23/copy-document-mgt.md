---
title: "Copy Document Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["IsEntityBlocked", "Copy Document Mgt.", "CopyDocumentMgt.", "OnBeforeCopyAsmOrderToAsmOrder"]
  keywords: []
  anti_pattern_indicators: ["Copy Document Mgt..IsEntityBlocked", "Copy Document Mgt..OnBeforeCopyAsmOrderToAsmOrder"]
  positive_pattern_indicators: ["the new implementation of IsEntityBlocked, which adds support for Item Variants"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copy Document Mgt. - 2 Obsoletions

### procedure `IsEntityBlocked`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use the new implementation of IsEntityBlocked, which adds support for Item Variants'}

### procedure `OnBeforeCopyAsmOrderToAsmOrder`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Replaced by OnBeforeCopyAsmOrderToAsmOrderProcedure with correct calling params'}

