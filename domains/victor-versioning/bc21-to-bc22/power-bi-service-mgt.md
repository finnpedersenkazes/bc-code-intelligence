---
title: "Power BI Service Mgt. - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetReportsForUserContext", "Power BI Service Mgt.", "PowerBIServiceMgt.", "GetReportPageSize", "IsPBIServiceAvailable", "CanHandleServiceCalls", "IsPowerBIDeploymentEnabled", "OnGetReports", "OnUploadReports", "OnRetryUploads"]
  keywords: []
  anti_pattern_indicators: ["Power BI Service Mgt..GetReportsForUserContext", "Power BI Service Mgt..GetReportPageSize", "Power BI Service Mgt..IsPBIServiceAvailable", "Power BI Service Mgt..CanHandleServiceCalls", "Power BI Service Mgt..IsPowerBIDeploymentEnabled", "Power BI Service Mgt..OnGetReports", "Power BI Service Mgt..OnUploadReports", "Power BI Service Mgt..OnRetryUploads"]
  positive_pattern_indicators: ["physical table PowerBIReportConfiguration", "GetFactboxRatio or GetMainPageRatio"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Power BI Service Mgt. - 8 Obsoletions

### procedure `GetReportsForUserContext`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use physical table PowerBIReportConfiguration instead of temporary table TempPowerBIReportBuffer.'}

### procedure `GetReportPageSize`
{'Object': 'Power BI Service Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Use GetFactboxRatio or GetMainPageRatio instead.'}

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

