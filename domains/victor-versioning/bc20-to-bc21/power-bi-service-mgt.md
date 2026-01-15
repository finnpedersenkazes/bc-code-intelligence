---
title: "Power BI Service Mgt. - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetReports", "Power BI Service Mgt.", "PowerBIServiceMgt.", "GetReportsForUserContext", "GetReportPageSize", "GetPowerBIUrl", "CanHandleServiceCalls", "IsPowerBIDeploymentEnabled", "OnGetReports", "OnUploadReports", "OnRetryUploads", "GetFactboxFilterFromID", "UpdateEmbedUrlCache"]
  keywords: []
  anti_pattern_indicators: ["Power BI Service Mgt..GetReports", "Power BI Service Mgt..GetReportsForUserContext", "Power BI Service Mgt..GetReportPageSize", "Power BI Service Mgt..GetPowerBIUrl", "Power BI Service Mgt..CanHandleServiceCalls", "Power BI Service Mgt..IsPowerBIDeploymentEnabled", "Power BI Service Mgt..OnGetReports", "Power BI Service Mgt..OnUploadReports", "Power BI Service Mgt..OnRetryUploads", "Power BI Service Mgt..GetFactboxFilterFromID", "Power BI Service Mgt..UpdateEmbedUrlCache"]
  positive_pattern_indicators: ["the GetReportsForUserContext without the ExceptionMessage and ExceptionDetails parameters.", "physical table PowerBIReportConfiguration", "GetFactboxRatio or GetMainPageRatio"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Service Mgt. - 12 Obsoletions

### procedure `GetReports`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use GetReportsAndWorkspaces in codeunit "Power BI Workspace Mgt." instead.'}

### procedure `GetReportsForUserContext`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the GetReportsForUserContext without the ExceptionMessage and ExceptionDetails parameters.'}

### procedure `GetReportsForUserContext`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use physical table PowerBIReportConfiguration instead of temporary table TempPowerBIReportBuffer.'}

### procedure `GetReportPageSize`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use GetFactboxRatio or GetMainPageRatio instead.'}

### procedure `GetPowerBIUrl`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Use the function GetLicenseUrl of codeunit 6324 "Power BI Url Mgt" instead.'}

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

### procedure `GetFactboxFilterFromID`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Hardcoded name filtering for reports is deprecated. The user can search reports with the builtin search function in the page.'}

### procedure `UpdateEmbedUrlCache`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'This function was used to update old records just-in-time, and is no longer needed.'}

