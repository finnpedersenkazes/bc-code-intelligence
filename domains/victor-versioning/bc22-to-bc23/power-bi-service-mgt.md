---
title: "Power BI Service Mgt. - 16 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetReportsForUserContext", "Power BI Service Mgt.", "PowerBIServiceMgt.", "IsReportEnabled", "GetUnauthorizedErrorText", "SynchronizeReportsInBackground", "SetIsSynchronizing", "IsPBIServiceAvailable", "CanHandleServiceCalls", "IsPowerBIDeploymentEnabled", "OnGetReports", "OnUploadReports", "OnRetryUploads", "HasUploads", "GetData", "GetDataCatchErrors", "FormatSpecialChars"]
  keywords: []
  anti_pattern_indicators: ["Power BI Service Mgt..GetReportsForUserContext", "Power BI Service Mgt..IsReportEnabled", "Power BI Service Mgt..GetUnauthorizedErrorText", "Power BI Service Mgt..SynchronizeReportsInBackground", "Power BI Service Mgt..SetIsSynchronizing", "Power BI Service Mgt..IsPBIServiceAvailable", "Power BI Service Mgt..CanHandleServiceCalls", "Power BI Service Mgt..IsPowerBIDeploymentEnabled", "Power BI Service Mgt..OnGetReports", "Power BI Service Mgt..OnUploadReports", "Power BI Service Mgt..OnRetryUploads", "Power BI Service Mgt..HasUploads", "Power BI Service Mgt..GetData", "Power BI Service Mgt..GetDataCatchErrors", "Power BI Service Mgt..FormatSpecialChars"]
  positive_pattern_indicators: ["physical table PowerBIReportConfiguration", "platform capabilities to escape text in JSON strings"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Service Mgt. - 16 Obsoletions

### procedure `GetReportsForUserContext`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use physical table PowerBIReportConfiguration instead of temporary table TempPowerBIReportBuffer.'}

### procedure `IsReportEnabled`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'A report is enabled for a context if there is a mathcing entry in table "Power BI Report Configuration". Substitute calls to IsReportEnabled(ReportId, Context) with PowerBIReportConfiguration.Get(UserSecurityId(), ReportId, Context).'}

### procedure `GetUnauthorizedErrorText`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Error texts should be defined per extension. In other words, define your own text constants.'}

### procedure `SynchronizeReportsInBackground`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This function requires now a context parameter.'}

### procedure `SynchronizeReportsInBackground`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'This function requires now a context parameter.'}

### procedure `SetIsSynchronizing`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Information on whether the user is synchronizing reports is no longer kept in a dedicated table. Instead, a user is synchronizing if they have a pending job queue entry for codeunit Power BI Report Synchronizer. If you want to stop synchronization for a user, create a new Job Queue Entry for codeunit Power BI Report Synchronizer and set it to On Hold. If you want to restart synchronization, make sure there is a ready job queue entry for codeunit Power BI Report Synchronizer.'}

### procedure `IsPBIServiceAvailable`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '22.0', 'Reason': 'Power BI service status is no longer cached.'}

### procedure `CanHandleServiceCalls`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Disabling the integration through AzureADMgtSetup has been discontinued. Remove permissions from single users instead.'}

### procedure `IsPowerBIDeploymentEnabled`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Global switch for Power BI report deployment is no longer supported.'}

### procedure `OnGetReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Events to override the Power BI integration behavior are no longer supported.'}

### procedure `OnUploadReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Events to override the Power BI integration behavior are no longer supported.'}

### procedure `OnRetryUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Events to override the Power BI integration behavior are no longer supported.'}

### procedure `HasUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Check "Power BI Report Uploads" table directly'}

### procedure `GetData`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use interface "Power BI Service Provider" and its implementations instead.'}

### procedure `GetDataCatchErrors`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use interface "Power BI Service Provider" and its implementations instead.'}

### procedure `FormatSpecialChars`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Use platform capabilities to escape text in JSON strings instead. For example, text is escaped by platform when calling JsonArray.Add(Text).'}

