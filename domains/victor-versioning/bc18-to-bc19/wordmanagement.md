---
title: "WordManagement - 29 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "18->19"
urgency: "deprecation-warning"
tags: ["bc19-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["WordManagement", "GetWord", "TryGetWord", "CreateWordAttachment", "OpenWordAttachment", "Merge", "ExecuteMerge", "ShowMergedDocument", "CreateHeader", "WordHandler", "DeleteFile", "DocumentContainMergefields", "CreateMergeSource", "CloseAndDownloadMergeSource", "ImportMergeSourceFile", "AppendToMergeSource", "HandleWordDocumentWithoutMerge", "SendAttachmentWithoutMergeFields", "RunMergedDocument", "WordMerge", "WaitForDocument", "OnCreateHeaderAddFields", "OnBeforeAddFieldsToMergeSource", "OnBeforeDeleteFile", "OnGetWord", "OnExecuteMergeFaxMailToValueCaseElse", "OnExecuteMergeWordDocumentCaseElse", "OnHandleWordDocumentWithoutMergeCorrespondenceTypeCaseElse", "OnSendAttachmentWithoutMergeFieldsCorrespondenceTypeCaseElse"]
  keywords: []
  anti_pattern_indicators: ["WordManagement.GetWord", "WordManagement.TryGetWord", "WordManagement.CreateWordAttachment", "WordManagement.OpenWordAttachment", "WordManagement.Merge", "WordManagement.ExecuteMerge", "WordManagement.ShowMergedDocument", "WordManagement.CreateHeader", "WordManagement.WordHandler", "WordManagement.DeleteFile", "WordManagement.DocumentContainMergefields", "WordManagement.CreateMergeSource", "WordManagement.CloseAndDownloadMergeSource", "WordManagement.ImportMergeSourceFile", "WordManagement.AppendToMergeSource", "WordManagement.HandleWordDocumentWithoutMerge", "WordManagement.SendAttachmentWithoutMergeFields", "WordManagement.RunMergedDocument", "WordManagement.WordMerge", "WordManagement.WaitForDocument", "WordManagement.OnCreateHeaderAddFields", "WordManagement.OnBeforeAddFieldsToMergeSource", "WordManagement.OnBeforeDeleteFile", "WordManagement.OnGetWord", "WordManagement.OnExecuteMergeFaxMailToValueCaseElse", "WordManagement.OnExecuteMergeWordDocumentCaseElse", "WordManagement.OnHandleWordDocumentWithoutMergeCorrespondenceTypeCaseElse", "WordManagement.OnSendAttachmentWithoutMergeFieldsCorrespondenceTypeCaseElse"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# WordManagement - 29 Obsoletions

### codeunit `WordManagement`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '19.0', 'Reason': 'Word DotNet libraries do not work in any of the supported clients. The functionality is replaced with Word Template Interactions codeunit.'}

### procedure `GetWord`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `TryGetWord`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this procedure are being removed as they use RunOnClient DotNet which does not function on non-Windows client types.'}

### procedure `CreateWordAttachment`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `OpenWordAttachment`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `Merge`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `ExecuteMerge`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `ShowMergedDocument`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `CreateHeader`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `WordHandler`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `DeleteFile`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed. This procedure will be removed.'}

### procedure `DocumentContainMergefields`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `CreateMergeSource`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `CloseAndDownloadMergeSource`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `ImportMergeSourceFile`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed and procedure calls DocumentContainMergefields which will error as it uses .NET which do not function on non-Windows client types.'}

### procedure `AppendToMergeSource`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `HandleWordDocumentWithoutMerge`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `SendAttachmentWithoutMergeFields`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types and FileManagement.ClientTempFileName will always throw an error.'}

### procedure `RunMergedDocument`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedure uses .NET which do not function on non-Windows client types.'}

### procedure `WordMerge`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types and uses FileManagement procedures which always throw errors. '}

### procedure `WaitForDocument`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that call this local procedure are being removed as they use .NET which do not function on non-Windows client types.'}

### procedure `OnCreateHeaderAddFields`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnBeforeAddFieldsToMergeSource`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnBeforeDeleteFile`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnGetWord`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnExecuteMergeFaxMailToValueCaseElse`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnExecuteMergeWordDocumentCaseElse`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnHandleWordDocumentWithoutMergeCorrespondenceTypeCaseElse`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

### procedure `OnSendAttachmentWithoutMergeFieldsCorrespondenceTypeCaseElse`
{'Object': 'WordManagement', 'State': 'Pending', 'Tag': '17.3', 'Reason': 'Procedures that trigger this event are obsolete and will be removed.'}

