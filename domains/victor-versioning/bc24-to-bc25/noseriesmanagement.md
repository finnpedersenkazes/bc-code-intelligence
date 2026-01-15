---
title: "NoSeriesManagement - 62 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "23->24"
urgency: "deprecation-warning"
tags: ["bc24-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["NoSeriesManagement", "TestManual", "ManualNoAllowed", "TestManualWithDocumentNo", "RaiseObsoleteOnBeforeInitSeries", "RaiseObsoleteOnAfterInitSeries", "InitSeries", "SetDefaultSeries", "SelectSeries", "RaiseObsoleteOnBeforeSelectSeries", "RaiseObsoleteOnSelectSeriesOnBeforePageRunModal", "LookupSeries", "TestSeries", "SetSeries", "FilterSeries", "RaiseObsoleteOnBeforeFilterSeries", "GetNextNo", "RaiseObsoleteOnBeforeGetNextNo", "GetNextNo3", "TryGetNextNo", "GetNextNo1", "GetNextNo2", "SaveNoSeries", "SetNoSeriesLineFilter", "UpdateNoSeriesLine", "SetNoSeriesLineSalesFilter", "SetNoSeriesLinePurchaseFilter", "UpdateNoSeriesLineSales", "UpdateNoSeriesLinePurchase", "TestDateOrder", "CheckSalesDocNoGaps", "CheckPurchDocNoGaps", "OnObsoleteCheckSalesDocNoGaps", "OnObsoleteCheckPurchDocNoGaps", "OnBeforeCheckPurchDocNoGaps", "OnBeforeCheckSalesDocNoGaps", "GetNoSeriesWithCheck", "SeriesHasRelations", "RaiseObsoleteOnAfterGetNextNo3", "OnAfterGetNextNo3", "OnAfterSaveNoSeries", "OnAfterSaveNoSeriesSales", "OnAfterSaveNoSeriesPurchase", "OnAfterTestManual", "OnBeforeGetNextNo", "RaiseObsoleteOnBeforeDoGetNextNo", "OnBeforeDoGetNextNo", "RaiseObsoleteOnBeforeModifyNoSeriesLine", "RaiseObsoleteOnBeforeUpdateNoSeriesLine", "OnBeforeUpdateNoSeriesLine", "OnNoSeriesLineFilterOnBeforeFindLast", "OnAfterInitSeries", "OnBeforeFilterSeries", "OnBeforeInitSeries", "OnBeforeSelectSeries", "OnSelectSeriesOnBeforePageRunModal", "OnBeforeSaveNoSeries", "OnBeforeTestManual", "OnBeforeSetDefaultSeries", "OnObsoleteSetNoSeriesLineSalesFilter", "OnObsoleteSetNoSeriesLinePurchaseFilter", "OnBeforeUpdateLine"]
  keywords: []
  anti_pattern_indicators: ["NoSeriesManagement.TestManual", "NoSeriesManagement.ManualNoAllowed", "NoSeriesManagement.TestManualWithDocumentNo", "NoSeriesManagement.RaiseObsoleteOnBeforeInitSeries", "NoSeriesManagement.RaiseObsoleteOnAfterInitSeries", "NoSeriesManagement.InitSeries", "NoSeriesManagement.SetDefaultSeries", "NoSeriesManagement.SelectSeries", "NoSeriesManagement.RaiseObsoleteOnBeforeSelectSeries", "NoSeriesManagement.RaiseObsoleteOnSelectSeriesOnBeforePageRunModal", "NoSeriesManagement.LookupSeries", "NoSeriesManagement.TestSeries", "NoSeriesManagement.SetSeries", "NoSeriesManagement.FilterSeries", "NoSeriesManagement.RaiseObsoleteOnBeforeFilterSeries", "NoSeriesManagement.GetNextNo", "NoSeriesManagement.RaiseObsoleteOnBeforeGetNextNo", "NoSeriesManagement.GetNextNo3", "NoSeriesManagement.TryGetNextNo", "NoSeriesManagement.GetNextNo1", "NoSeriesManagement.GetNextNo2", "NoSeriesManagement.SaveNoSeries", "NoSeriesManagement.SetNoSeriesLineFilter", "NoSeriesManagement.UpdateNoSeriesLine", "NoSeriesManagement.SetNoSeriesLineSalesFilter", "NoSeriesManagement.SetNoSeriesLinePurchaseFilter", "NoSeriesManagement.UpdateNoSeriesLineSales", "NoSeriesManagement.UpdateNoSeriesLinePurchase", "NoSeriesManagement.TestDateOrder", "NoSeriesManagement.CheckSalesDocNoGaps", "NoSeriesManagement.CheckPurchDocNoGaps", "NoSeriesManagement.OnObsoleteCheckSalesDocNoGaps", "NoSeriesManagement.OnObsoleteCheckPurchDocNoGaps", "NoSeriesManagement.OnBeforeCheckPurchDocNoGaps", "NoSeriesManagement.OnBeforeCheckSalesDocNoGaps", "NoSeriesManagement.GetNoSeriesWithCheck", "NoSeriesManagement.SeriesHasRelations", "NoSeriesManagement.RaiseObsoleteOnAfterGetNextNo3", "NoSeriesManagement.OnAfterGetNextNo3", "NoSeriesManagement.OnAfterSaveNoSeries", "NoSeriesManagement.OnAfterSaveNoSeriesSales", "NoSeriesManagement.OnAfterSaveNoSeriesPurchase", "NoSeriesManagement.OnAfterTestManual", "NoSeriesManagement.OnBeforeGetNextNo", "NoSeriesManagement.RaiseObsoleteOnBeforeDoGetNextNo", "NoSeriesManagement.OnBeforeDoGetNextNo", "NoSeriesManagement.RaiseObsoleteOnBeforeModifyNoSeriesLine", "NoSeriesManagement.RaiseObsoleteOnBeforeUpdateNoSeriesLine", "NoSeriesManagement.OnBeforeUpdateNoSeriesLine", "NoSeriesManagement.OnNoSeriesLineFilterOnBeforeFindLast", "NoSeriesManagement.OnAfterInitSeries", "NoSeriesManagement.OnBeforeFilterSeries", "NoSeriesManagement.OnBeforeInitSeries", "NoSeriesManagement.OnBeforeSelectSeries", "NoSeriesManagement.OnSelectSeriesOnBeforePageRunModal", "NoSeriesManagement.OnBeforeSaveNoSeries", "NoSeriesManagement.OnBeforeTestManual", "NoSeriesManagement.OnBeforeSetDefaultSeries", "NoSeriesManagement.OnObsoleteSetNoSeriesLineSalesFilter", "NoSeriesManagement.OnObsoleteSetNoSeriesLinePurchaseFilter", "NoSeriesManagement.OnBeforeUpdateLine"]
  positive_pattern_indicators: ["the", "the correct parameters.", "DoGetNextNo()", "SetParametersBeforeRun()", "GetNextNoAfterRun()", "the No. Series Line table", "the extensibility options provided by the No. Series module.", "the No. Series Batch codeunit", "OnAfterSetNoSeriesCurrentLineFilters in the No. Series module", "the No. Series module", "the Page trigger events", "this event."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# NoSeriesManagement - 62 Obsoletions

### codeunit `NoSeriesManagement`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use the "No. Series" and "No. Series - Batch" codeunits instead'}

### procedure `TestManual`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use method TestManual(NoSeriesCode: Code[20]) in codeunit "No. Series" instead.'}

### procedure `ManualNoAllowed`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use method IsManual(NoSeriesCode: Code[20]) in codeunit "No. Series" instead.'}

### procedure `TestManualWithDocumentNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use method TestManual(NoSeriesCode: Code[20]; DocumentNo: Code[20]) in codeunit "No. Series" instead.'}

### procedure `RaiseObsoleteOnBeforeInitSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is used for compatibility with extension usages of the old OnBeforeInitSeries event. Now the new No. Series is used. InitSeries no longer exist, instead a No. Series is selected and the next number is retrieved.'}

### procedure `RaiseObsoleteOnAfterInitSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method is used for compatibility with extension usages of the old OnAfterInitSeries event. Now the new No. Series is used. InitSeries no longer exist, instead a No. Series is selected and the next number is retrieved.'}

### procedure `InitSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use AreRelated in the "No. Series" codeunit instead'}

### procedure `SetDefaultSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use the "No. Series" codeunit instead'}

### procedure `SelectSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method LookupRelatedNoSeries in codeunit "No. Series instead.'}

### procedure `RaiseObsoleteOnBeforeSelectSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only.'}

### procedure `RaiseObsoleteOnSelectSeriesOnBeforePageRunModal`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only.'}

### procedure `LookupSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method LookupRelatedNoSeries in codeunit "No. Series" instead.'}

### procedure `TestSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method TestAreRelated in codeunit "No. Series" instead.'}

### procedure `SetSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method GetNextNo in codeunit "No. Series" instead.'}

### procedure `FilterSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This method will be removed. There is no replacement.'}

### procedure `RaiseObsoleteOnBeforeFilterSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only.'}

### procedure `GetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use method GetNextNo(Code[20]; Date) or PeekNextNo(Code[20]; UsageDate) in the codeunit "No. Series" or "No. Series - Batch" instead. GetNextNo(Code[20]; Date; Boolean) does not have the same behavior. Make sure to use the correct parameters.'}

### procedure `RaiseObsoleteOnBeforeGetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only. Please use the "No. Series" codeunit instead'}

### procedure `GetNextNo3`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use DoGetNextNo() instead'}

### procedure `TryGetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use PeekNextNo from codeunit "No. Series" instead.'}

### procedure `GetNextNo1`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use SetParametersBeforeRun() instead'}

### procedure `GetNextNo2`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Use GetNextNoAfterRun() instead'}

### procedure `SaveNoSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use the SaveState method in the No. Series - Batch codeunit instead.'}

### procedure `SetNoSeriesLineFilter`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use the method GetNoSeriesLine on the "No. Series" and "No. Series - Batch" codeunits instead'}

### procedure `UpdateNoSeriesLine`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use the method from "No. Series - Setup" instead.'}

### procedure `SetNoSeriesLineSalesFilter`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Sales table is obsolete. Please use the No. Series Line table instead.'}

### procedure `SetNoSeriesLinePurchaseFilter`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Purchase table is obsolete. Please use the No. Series Line table instead.'}

### procedure `UpdateNoSeriesLineSales`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Sales table is obsolete. Please use the No. Series Line table instead.'}

### procedure `UpdateNoSeriesLinePurchase`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Purchase table is obsolete. Please use the No. Series Line table instead.'}

### procedure `TestDateOrder`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Call TestField on the "No. Series" record, "Date Order" field directly.'}

### procedure `CheckSalesDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Sales. Please use the method in codeunit "IT - Report Management" instead'}

### procedure `CheckPurchDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Purchases. Please use the method in codeunit "IT - Report Management" instead'}

### procedure `OnObsoleteCheckSalesDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Sales. Please use the method in codeunit "IT - Report Management" instead'}

### procedure `OnObsoleteCheckPurchDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Purchases. Please use the method in codeunit "IT - Report Management" instead'}

### procedure `OnBeforeCheckPurchDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Sales. Please use the event in codeunit "IT - Report Management" instead'}

### procedure `OnBeforeCheckSalesDocNoGaps`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have dependencies to Purchases. Please use the event in codeunit "IT - Report Management" instead'}

### procedure `GetNoSeriesWithCheck`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method LookupRelatedNoSeries in codeunit "No. Series" instead.'}

### procedure `SeriesHasRelations`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Use method HasRelatedSeries in codeunit "No. Series" instead.'}

### procedure `RaiseObsoleteOnAfterGetNextNo3`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only. Please use the "No. Series" codeunit instead'}

### procedure `OnAfterGetNextNo3`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. Please use the extensibility options provided by the No. Series module.'}

### procedure `OnAfterSaveNoSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is no longer used. Please use the No. Series Batch codeunit instead.'}

### procedure `OnAfterSaveNoSeriesSales`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Sales table is obsolete. Please use the No. Series Line table instead.'}

### procedure `OnAfterSaveNoSeriesPurchase`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series Line Purchase table is obsolete. Please use the No. Series Line table instead.'}

### procedure `OnAfterTestManual`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the extensibility options provided by the No. Series module.'}

### procedure `OnBeforeGetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. Please use the extensibility options provided by the No. Series module.'}

### procedure `RaiseObsoleteOnBeforeDoGetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only. Please use the "No. Series" codeunit instead'}

### procedure `OnBeforeDoGetNextNo`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. Please use the extensibility options provided by the No. Series module.'}

### procedure `RaiseObsoleteOnBeforeModifyNoSeriesLine`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only. Please use the "No. Series" codeunit instead'}

### procedure `RaiseObsoleteOnBeforeUpdateNoSeriesLine`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This is a temporary method for compatibility only. Please use the "No. Series" codeunit instead'}

### procedure `OnBeforeUpdateNoSeriesLine`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is obsolete. Please use the extensibility options provided by the No. Series module.'}

### procedure `OnNoSeriesLineFilterOnBeforeFindLast`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Please use OnAfterSetNoSeriesCurrentLineFilters in the No. Series module instead.'}

### procedure `OnAfterInitSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the No. Series module instead.'}

### procedure `OnBeforeFilterSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the No. Series module instead.'}

### procedure `OnBeforeInitSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the No. Series module instead.'}

### procedure `OnBeforeSelectSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. Please use the Page trigger events instead.'}

### procedure `OnSelectSeriesOnBeforePageRunModal`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. Please use the Page trigger events instead.'}

### procedure `OnBeforeSaveNoSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event is no longer used. Please use the No. Series Batch codeunit instead.'}

### procedure `OnBeforeTestManual`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the No. Series module instead.'}

### procedure `OnBeforeSetDefaultSeries`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'This event will be removed. There is no replacement. Please use the No. Series module instead.'}

### procedure `OnObsoleteSetNoSeriesLineSalesFilter`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have a dependency on Sales. Do not use this event.'}

### procedure `OnObsoleteSetNoSeriesLinePurchaseFilter`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'The No. Series module cannot have a dependency on Purchase. Do not use this event.'}

### procedure `OnBeforeUpdateLine`
{'Object': 'NoSeriesManagement', 'State': 'Pending', 'Tag': '24.0', 'Reason': 'Temporary event for backwards compatibility. Do not use this event.'}

