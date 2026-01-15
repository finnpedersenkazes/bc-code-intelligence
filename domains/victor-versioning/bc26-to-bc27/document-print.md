---
title: "Document-Print - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["PrintServiceContract", "Document-Print", "PrintServiceHeader", "GetServContractTypeUsage", "GetServHeaderDocTypeUsage", "CalcServDisc", "PrintServiceHeaderToDocumentAttachment", "PrintServiceContractToDocumentAttachment", "OnBeforeCalcServDisc", "OnBeforePrintServiceContract", "OnBeforePrintServiceHeader", "OnGetServHeaderDocTypeUsageElseCase", "OnGetServContractTypeUsageElseCase"]
  keywords: []
  anti_pattern_indicators: ["Document-Print.PrintServiceContract", "Document-Print.PrintServiceHeader", "Document-Print.GetServContractTypeUsage", "Document-Print.GetServHeaderDocTypeUsage", "Document-Print.CalcServDisc", "Document-Print.PrintServiceHeaderToDocumentAttachment", "Document-Print.PrintServiceContractToDocumentAttachment", "Document-Print.OnBeforeCalcServDisc", "Document-Print.OnBeforePrintServiceContract", "Document-Print.OnBeforePrintServiceHeader", "Document-Print.OnGetServHeaderDocTypeUsageElseCase", "Document-Print.OnGetServContractTypeUsageElseCase"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document-Print - 12 Obsoletions

### procedure `PrintServiceContract`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure PrintServiceContract in codeunit Serv. Report Management'}

### procedure `PrintServiceHeader`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure PrintServiceHeader in codeunit Serv. Report Management'}

### procedure `GetServContractTypeUsage`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Report Management '}

### procedure `GetServHeaderDocTypeUsage`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Report Management '}

### procedure `CalcServDisc`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Report Management'}

### procedure `PrintServiceHeaderToDocumentAttachment`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Report Management '}

### procedure `PrintServiceContractToDocumentAttachment`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same procedure in codeunit Serv. Report Management '}

### procedure `OnBeforeCalcServDisc`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Report Management'}

### procedure `OnBeforePrintServiceContract`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Report Management'}

### procedure `OnBeforePrintServiceHeader`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Report Management'}

### procedure `OnGetServHeaderDocTypeUsageElseCase`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Report Management'}

### procedure `OnGetServContractTypeUsageElseCase`
{'Object': 'Document-Print', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by same event in codeunit Serv. Report Management'}

