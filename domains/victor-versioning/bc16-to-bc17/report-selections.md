---
title: "Report Selections - 31 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "16->17"
urgency: "deprecation-warning"
tags: ["bc17-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["InsertRec", "Report Selections", "ReportSelections", "FilterPrintUsage", "FilterEmailUsage", "FilterEmailBodyUsage", "FilterEmailAttachmentUsage", "FindPrintUsage", "FindPrintUsageVendor", "FindEmailAttachmentUsage", "FindEmailAttachmentUsageVendor", "FindEmailBodyUsage", "FindEmailBodyUsageVendor", "PrintWithCheck", "PrintWithGUIYesNoWithCheck", "PrintWithGUIYesNoWithCheckVendor", "Print", "PrintWithGUIYesNo", "PrintWithGUIYesNoVendor", "GetHtmlReport", "GetPdfReport", "GetEmailBody", "GetEmailBodyCustomText", "GetEmailBodyVendor", "SendToDisk", "SendToDiskVendor", "SendToZip", "SendToZipVendor", "GetDocumentEmailAddress", "GetCustEmailAddress", "GetVendorEmailAddress", "PrintForUsage", "ReportUsageToDocumentType"]
  keywords: []
  anti_pattern_indicators: ["Report Selections.InsertRec", "Report Selections.FilterPrintUsage", "Report Selections.FilterEmailUsage", "Report Selections.FilterEmailBodyUsage", "Report Selections.FilterEmailAttachmentUsage", "Report Selections.FindPrintUsage", "Report Selections.FindPrintUsageVendor", "Report Selections.FindEmailAttachmentUsage", "Report Selections.FindEmailAttachmentUsageVendor", "Report Selections.FindEmailBodyUsage", "Report Selections.FindEmailBodyUsageVendor", "Report Selections.PrintWithCheck", "Report Selections.PrintWithGUIYesNoWithCheck", "Report Selections.PrintWithGUIYesNoWithCheckVendor", "Report Selections.Print", "Report Selections.PrintWithGUIYesNo", "Report Selections.PrintWithGUIYesNoVendor", "Report Selections.GetHtmlReport", "Report Selections.GetPdfReport", "Report Selections.GetEmailBody", "Report Selections.GetEmailBodyCustomText", "Report Selections.GetEmailBodyVendor", "Report Selections.SendToDisk", "Report Selections.SendToDiskVendor", "Report Selections.SendToZip", "Report Selections.SendToZipVendor", "Report Selections.GetDocumentEmailAddress", "Report Selections.GetCustEmailAddress", "Report Selections.GetVendorEmailAddress", "Report Selections.PrintForUsage", "Report Selections.ReportUsageToDocumentType"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Report Selections - 31 Obsoletions

### procedure `InsertRec`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by InsertRecord().'}

### procedure `FilterPrintUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetRange(Usage, ReportUsage) statement.'}

### procedure `FilterEmailUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetEmailUsageFilters().'}

### procedure `FilterEmailBodyUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetEmailBodyUsageFilters().'}

### procedure `FilterEmailAttachmentUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SetEmailAttachmentUsageFilters().'}

### procedure `FindPrintUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindReportUsageForCust().'}

### procedure `FindPrintUsageVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindReportUsageForVend().'}

### procedure `FindEmailAttachmentUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindEmailAttachmentUsageForCust().'}

### procedure `FindEmailAttachmentUsageVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by FindEmailAttachmentUsageForVend().'}

### procedure `FindEmailBodyUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'FindEmailBodyUsageForCust().'}

### procedure `FindEmailBodyUsageVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'FindEmailBodyUsageForVend().'}

### procedure `PrintWithCheck`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintWithCheckForCust().'}

### procedure `PrintWithGUIYesNoWithCheck`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintWithDialogWithCheckForCust().'}

### procedure `PrintWithGUIYesNoWithCheckVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintWithDialogWithCheckForVend().'}

### procedure `Print`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintForCust().'}

### procedure `PrintWithGUIYesNo`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintWithDialogForCust().'}

### procedure `PrintWithGUIYesNoVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by '}

### procedure `GetHtmlReport`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetHtmlreportForCust().'}

### procedure `GetPdfReport`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetPdfReportForCust().'}

### procedure `GetEmailBody`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetEmailBodyForCust().'}

### procedure `GetEmailBodyCustomText`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetEmailBodyTextForCust().'}

### procedure `GetEmailBodyVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetEmailBodyForVend().'}

### procedure `SendToDisk`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SendToDiskForCust().'}

### procedure `SendToDiskVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SendToDiskForVend().'}

### procedure `SendToZip`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SendToZipForCust().'}

### procedure `SendToZipVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by SendToZipForVend().'}

### procedure `GetDocumentEmailAddress`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetDocEmailAddress().'}

### procedure `GetCustEmailAddress`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetEmailAddressForCust().'}

### procedure `GetVendorEmailAddress`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by GetEmailAddressForVend().'}

### procedure `PrintForUsage`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by PrintReportsForUsage().'}

### procedure `ReportUsageToDocumentType`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Replaced by ConvertReportUsageToSalesDocumentType()'}

