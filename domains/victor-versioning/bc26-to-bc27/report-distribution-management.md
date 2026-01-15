---
title: "Report Distribution Management - 3 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["SendXmlEmailAttachment", "Report Distribution Management", "ReportDistributionManagement", "SendXmlEmailAttachmentVendor", "RunDefaultCheckServiceElectronicDocument"]
  keywords: []
  anti_pattern_indicators: ["Report Distribution Management.SendXmlEmailAttachment", "Report Distribution Management.SendXmlEmailAttachmentVendor", "Report Distribution Management.RunDefaultCheckServiceElectronicDocument"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Report Distribution Management - 3 Obsoletions

### procedure `SendXmlEmailAttachment`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with SendXmlEmailAttachment that accepts a TempBlob as additional parameter.'}

### procedure `SendXmlEmailAttachmentVendor`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with SendXmlEmailAttachmentVendor that accepts a TempBlob as additional parameter.'}

### procedure `RunDefaultCheckServiceElectronicDocument`
{'Object': 'Report Distribution Management', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit "Serv. Report Distribution Mgt."'}

