---
title: "Power BI Service Mgt. - 24 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetReports", "Power BI Service Mgt.", "PowerBIServiceMgt.", "GetReportsForUserContext", "GetReportPageSize", "GetPowerBIUrl", "GetFactboxFilterFromID", "UpdateEmbedUrlCache", "GetIsDeployingReports", "CheckForPowerBILicense", "UploadDefaultReportInBackground", "UploadDefaultReport", "RetryUnfinishedReportsInBackground", "RetryAllPartialReportUploads", "SelectDefaultReports", "DeleteDefaultReportsInBackground", "DeleteMarkedDefaultReports", "UserNeedsToDeployReports", "UserNeedsToRetryUploads", "UserNeedsToDeleteReports", "IsUserDeployingReports", "IsUserRetryingUploads", "IsUserDeletingReports", "SetIsDeployingReports", "SetIsRetryingUploads", "SetIsDeletingReports"]
  keywords: []
  anti_pattern_indicators: ["Power BI Service Mgt..GetReports", "Power BI Service Mgt..GetReportsForUserContext", "Power BI Service Mgt..GetReportPageSize", "Power BI Service Mgt..GetPowerBIUrl", "Power BI Service Mgt..GetFactboxFilterFromID", "Power BI Service Mgt..UpdateEmbedUrlCache", "Power BI Service Mgt..GetIsDeployingReports", "Power BI Service Mgt..CheckForPowerBILicense", "Power BI Service Mgt..UploadDefaultReportInBackground", "Power BI Service Mgt..UploadDefaultReport", "Power BI Service Mgt..RetryUnfinishedReportsInBackground", "Power BI Service Mgt..RetryAllPartialReportUploads", "Power BI Service Mgt..SelectDefaultReports", "Power BI Service Mgt..DeleteDefaultReportsInBackground", "Power BI Service Mgt..DeleteMarkedDefaultReports", "Power BI Service Mgt..UserNeedsToDeployReports", "Power BI Service Mgt..UserNeedsToRetryUploads", "Power BI Service Mgt..UserNeedsToDeleteReports", "Power BI Service Mgt..IsUserDeployingReports", "Power BI Service Mgt..IsUserRetryingUploads", "Power BI Service Mgt..IsUserDeletingReports", "Power BI Service Mgt..SetIsDeployingReports", "Power BI Service Mgt..SetIsRetryingUploads", "Power BI Service Mgt..SetIsDeletingReports"]
  positive_pattern_indicators: ["the GetReportsForUserContext without the ExceptionMessage and ExceptionDetails parameters.", "GetFactboxRatio or GetMainPageRatio", "CheckForPowerBILicenseInForeground", "SynchronizeReportsInBackground", "PowerBIReportSynchronizer.SelectDefaultReports", "PowerBIReportSynchronizer.UserNeedsToSynchronize", "IsUserSynchronizingReports", "SetIsSynchronizing"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Service Mgt. - 24 Obsoletions

### procedure `GetReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use GetReportsAndWorkspaces in codeunit "Power BI Workspace Mgt." instead.'}

### procedure `GetReportsForUserContext`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the GetReportsForUserContext without the ExceptionMessage and ExceptionDetails parameters.'}

### procedure `GetReportPageSize`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use GetFactboxRatio or GetMainPageRatio instead.'}

### procedure `GetPowerBIUrl`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the function GetLicenseUrl of codeunit 6324 "Power BI Url Mgt" instead.'}

### procedure `GetFactboxFilterFromID`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Hardcoded name filtering for reports is deprecated. The user can search reports with the builtin search function in the page.'}

### procedure `UpdateEmbedUrlCache`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This function was used to update old records just-in-time, and is no longer needed.'}

### procedure `GetIsDeployingReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'User IsUserSynchronizingReports instead'}

### procedure `CheckForPowerBILicense`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'License check is no longer performed as a background task. Use CheckForPowerBILicenseInForeground instead.'}

### procedure `UploadDefaultReportInBackground`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SynchronizeReportsInBackground instead'}

### procedure `UploadDefaultReport`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Run codeunit "Power BI Report Synchronizer" instead'}

### procedure `RetryUnfinishedReportsInBackground`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SynchronizeReportsInBackground instead'}

### procedure `RetryAllPartialReportUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Run codeunit "Power BI Report Synchronizer" instead'}

### procedure `SelectDefaultReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use PowerBIReportSynchronizer.SelectDefaultReports instead'}

### procedure `DeleteDefaultReportsInBackground`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SynchronizeReportsInBackground instead'}

### procedure `DeleteMarkedDefaultReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Run codeunit "Power BI Report Synchronizer" instead'}

### procedure `UserNeedsToDeployReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use PowerBIReportSynchronizer.UserNeedsToSynchronize instead'}

### procedure `UserNeedsToRetryUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use PowerBIReportSynchronizer.UserNeedsToSynchronize instead'}

### procedure `UserNeedsToDeleteReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use PowerBIReportSynchronizer.UserNeedsToSynchronize instead'}

### procedure `IsUserDeployingReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use IsUserSynchronizingReports instead.'}

### procedure `IsUserRetryingUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use IsUserSynchronizingReports instead.'}

### procedure `IsUserDeletingReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use IsUserSynchronizingReports instead.'}

### procedure `SetIsDeployingReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SetIsSynchronizing instead.'}

### procedure `SetIsRetryingUploads`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SetIsSynchronizing instead.'}

### procedure `SetIsDeletingReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Use SetIsSynchronizing instead.'}

