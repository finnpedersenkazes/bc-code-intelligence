---
title: "OCR Master Data Mgt. - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["OCR Master Data Mgt.", "OCRMasterDataMgt.", "UpdateIntegrationRecords"]
  keywords: []
  anti_pattern_indicators: ["OCR Master Data Mgt..UpdateIntegrationRecords"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# OCR Master Data Mgt. - 2 Obsoletions

### codeunit `OCR Master Data Mgt.`
{'Object': 'OCR Master Data Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This codeunit will be removed. The Integration Record is replaced by systemId and systemLastModifiedDateTime.'}

### procedure `UpdateIntegrationRecords`
{'Object': 'OCR Master Data Mgt.', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Integration Records will be replaced by SystemID and SystemModifiedAt '}

