---
title: "Report Selections - 9 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "table"]

relevance_signals:
  constructs: ["GetEmailBodyForCust", "Report Selections", "ReportSelections", "GetEmailBodyTextForCust", "GetEmailBodyForVend", "OnBeforeDoSaveReportAsHTML", "OnAfterGetEmailBodyCustomer", "OnAfterGetEmailBodyVendor", "OnBeforeSendEmailDirectly", "OnSendEmailDirectlyOnBeforeSendFileLoop", "OnReplaceHTMLText"]
  keywords: []
  anti_pattern_indicators: ["Report Selections.GetEmailBodyForCust", "Report Selections.GetEmailBodyTextForCust", "Report Selections.GetEmailBodyForVend", "Report Selections.OnBeforeDoSaveReportAsHTML", "Report Selections.OnAfterGetEmailBodyCustomer", "Report Selections.OnAfterGetEmailBodyVendor", "Report Selections.OnBeforeSendEmailDirectly", "Report Selections.OnSendEmailDirectlyOnBeforeSendFileLoop", "Report Selections.OnReplaceHTMLText"]
  positive_pattern_indicators: ["Event OnBeforeDoSaveReportAsHTMLInTempBlob", "new Event OnAfterGetEmailBodyCustomerProcedure", "new Event OnAfterGetEmailBodyVendorProcedure", "new Event OnSendEmailDirectlyOnBeforeSend", "new Event OnSendEmailDirectlyOnBeforeSendSingleFile"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Report Selections - 9 Obsoletions

### procedure `GetEmailBodyForCust`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with GetEmailBodyForCust that accepts a TempBlob as parameter.'}

### procedure `GetEmailBodyTextForCust`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with GetEmailBodyTextForCust that accepts a TempBlob as parameter.'}

### procedure `GetEmailBodyForVend`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Replaced with GetEmailBodyForVend that accepts a TempBlob as parameter.'}

### procedure `OnBeforeDoSaveReportAsHTML`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event will be removed. Please use Event OnBeforeDoSaveReportAsHTMLInTempBlob instead.'}

### procedure `OnAfterGetEmailBodyCustomer`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use new Event OnAfterGetEmailBodyCustomerProcedure instead.'}

### procedure `OnAfterGetEmailBodyVendor`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use new Event OnAfterGetEmailBodyVendorProcedure instead.'}

### procedure `OnBeforeSendEmailDirectly`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use new Event OnSendEmailDirectlyOnBeforeSend instead.'}

### procedure `OnSendEmailDirectlyOnBeforeSendFileLoop`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use new Event OnSendEmailDirectlyOnBeforeSendSingleFile instead.'}

### procedure `OnReplaceHTMLText`
{'Object': 'Report Selections', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'This event will be removed. Please use Event OnBeforeDoSaveReportAsHTMLInTempBlob instead.'}

