---
title: "IntrastatReportManagement - 12 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "signature-change"
bc_versions: "26->27"
urgency: "deprecation-warning"
tags: ["bc27-migration", "breaking-change", "codeunit"]

relevance_signals:
  constructs: ["ExportOneDataExchangeDef", "IntrastatReportManagement", "IsFeatureEnabled", "NotifyUserAboutIntrastatFeature", "LearnMore", "DisableNotification", "ShowNotEnabledMessage", "ShowFeatureEnabledMessage", "GetIntrastatFeatureKeyId", "GetIntrastatFeatureAwarenessNotificationId", "GetAppId", "IsInstalledByAppId", "OnAfterCheckFeatureEnabled"]
  keywords: []
  anti_pattern_indicators: ["IntrastatReportManagement.ExportOneDataExchangeDef", "IntrastatReportManagement.IsFeatureEnabled", "IntrastatReportManagement.NotifyUserAboutIntrastatFeature", "IntrastatReportManagement.LearnMore", "IntrastatReportManagement.DisableNotification", "IntrastatReportManagement.ShowNotEnabledMessage", "IntrastatReportManagement.ShowFeatureEnabledMessage", "IntrastatReportManagement.GetIntrastatFeatureKeyId", "IntrastatReportManagement.GetIntrastatFeatureAwarenessNotificationId", "IntrastatReportManagement.GetAppId", "IntrastatReportManagement.IsInstalledByAppId", "IntrastatReportManagement.OnAfterCheckFeatureEnabled"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# IntrastatReportManagement - 12 Obsoletions

### procedure `ExportOneDataExchangeDef`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '27.0', 'Reason': 'Use ExportOneDataExchangeDef(IntrastatReportHeader: Record "Intrastat Report Header"; DataExchDefCode: Code[20]; ExportType: Integer; var DataExch: Record "Data Exch."; MaxNoOfLines: Integer)'}

### procedure `IsFeatureEnabled`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `NotifyUserAboutIntrastatFeature`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `LearnMore`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `DisableNotification`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `ShowNotEnabledMessage`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `ShowFeatureEnabledMessage`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `GetIntrastatFeatureKeyId`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `GetIntrastatFeatureAwarenessNotificationId`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `GetAppId`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `IsInstalledByAppId`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

### procedure `OnAfterCheckFeatureEnabled`
{'Object': 'IntrastatReportManagement', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Pending removal.'}

