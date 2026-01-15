---
title: "Copy Document Mgt. - 5 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["CopyServContractLines", "Copy Document Mgt.", "CopyDocumentMgt.", "ServContractHeaderDocType", "IsEntityBlocked", "OnAfterCopyServContractLines", "OnAfterProcessServContractLine"]
  keywords: []
  anti_pattern_indicators: ["Copy Document Mgt..CopyServContractLines", "Copy Document Mgt..ServContractHeaderDocType", "Copy Document Mgt..IsEntityBlocked", "Copy Document Mgt..OnAfterCopyServContractLines", "Copy Document Mgt..OnAfterProcessServContractLine"]
  positive_pattern_indicators: ["the new implementation of IsEntityBlocked, which adds support for Item Variants"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Copy Document Mgt. - 5 Obsoletions

### procedure `CopyServContractLines`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by same procedure in codeunit CopyServiceContractMgt.'}

### procedure `ServContractHeaderDocType`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by procedure GetServiceContractType() in codeunit CopyServiceContractMgt.'}

### procedure `IsEntityBlocked`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use the new implementation of IsEntityBlocked, which adds support for Item Variants'}

### procedure `OnAfterCopyServContractLines`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnAfterCopyServiceContractLines in codeunit Copy Service Contract Mgt.'}

### procedure `OnAfterProcessServContractLine`
{'Object': 'Copy Document Mgt.', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Replaced by event OnAfterProcessServiceContractLine in codeunit Copy Service Contract Mgt.'}

