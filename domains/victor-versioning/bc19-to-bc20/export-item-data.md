---
title: "Export Item Data Obsoleted"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "17->18"
urgency: "deprecation-warning"
tags: ["bc18-migration", "breaking-change", "xmlport"]

relevance_signals:
  constructs: ["Export Item Data", "ExportItemData"]
  keywords: []
  anti_pattern_indicators: []
  positive_pattern_indicators: ["Legacy G"]

applicable_object_types: ["xmlport"]
relevance_threshold: 0.6
---
# Export Item Data Obsoleted

### xmlport `Export Item Data`
{'Object': 'Export Item Data', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Legacy G/L Locking is no longer supported and the field element GeneralLedgSetup."Use Legacy G/L Entry Locking" will be removed. Therefore, the XML generated from this XmlPort for table element GeneralLedgSetup will no longer contain the "Use Legacy G/L Entry Locking" field.'}

