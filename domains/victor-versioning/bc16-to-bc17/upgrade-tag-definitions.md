---
title: "Upgrade Tag Definitions - 72 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "removal"
bc_versions: "15->16"
urgency: "deprecation-warning"
tags: ["bc16-migration", "breaking-change", "unknown"]

relevance_signals:
  constructs: ["GetJobQueueEntryMergeErrorMessageFieldsUpgradeTag", "Upgrade Tag Definitions", "UpgradeTagDefinitions", "GetNotificationEntryMergeErrorMessageFieldsUpgradeTag", "GetTimeRegistrationUpgradeTag", "GetSalesInvoiceEntityAggregateUpgradeTag", "GetPurchInvEntityAggregateUpgradeTag", "GetPriceCalcMethodInSetupTag", "GetSalesOrderEntityBufferUpgradeTag", "GetSalesQuoteEntityBufferUpgradeTag", "GetSalesCrMemoEntityBufferUpgradeTag", "GetNewSalesInvoiceEntityAggregateUpgradeTag", "GetNewPurchInvEntityAggregateUpgradeTag", "GetNewSalesOrderEntityBufferUpgradeTag", "GetNewSalesQuoteEntityBufferUpgradeTag", "GetNewSalesCrMemoEntityBufferUpgradeTag", "GetNewSalesShipmentLineUpgradeTag", "GetNewISVPlansUpgradeTag", "GetWorkflowWebhookWebServicesUpgradeTag", "GetExcelTemplateWebServicesUpgradeTag", "GetCleanupDataExchUpgradeTag", "GetDefaultDimensionAPIUpgradeTag", "GetBalAccountNoOnJournalAPIUpgradeTag", "GetItemCategoryOnItemAPIUpgradeTag", "GetMoveCurrencyISOCodeTag", "GetItemTrackingCodeUseExpirationDatesTag", "GetCountryApplicationAreasTag", "GetGLBankAccountNoTag", "GetVATRepSetupPeriodRemCalcUpgradeTag", "GetServicePasswordToIsolatedStorageTag", "GetAddingIDToJobsUpgradeTag", "GetEncryptedKeyValueToIsolatedStorageTag", "GetGraphMailRefreshCodeToIsolatedStorageTag", "GetStandardSalesCodeUpgradeTag", "GetStandardPurchaseCodeUpgradeTag", "GetSalesOrderShipmentMethodUpgradeTag", "GetUpdateProfileReferencesForCompanyTag", "GetUpdateProfileReferencesForDatabaseTag", "GetSalesCrMemoShipmentMethodUpgradeTag", "GetLastUpdateInvoiceEntryNoUpgradeTag", "GetAddDeviceISVEmbUpgradeTag", "GetIncomingDocumentURLUpgradeTag", "GetRemoveExtensionManagementFromPlanUpgradeTag", "GetRemoveExtensionManagementFromUsersUpgradeTag", "GetAddBackupRestorePermissionSetUpgradeTag", "GetAddFeatureDataUpdatePernissionsUpgradeTag", "GetCashFlowCortanaFieldsUpgradeTag", "GetCortanaIntelligenceUsageUpgradeTag", "GetSetReviewRequiredOnBankPmtApplRulesTag", "GetLoadNamedForwardLinksUpgradeTag", "GetRecordLinkURLUpgradeTag", "GetExcelExportActionPermissionSetUpgradeTag", "GetPowerBiEmbedUrlTooShortUpgradeTag", "GetSearchEmailUpgradeTag", "GetItemVariantItemIdUpgradeTag", "GetSmartListDesignerPermissionSetUpgradeTag", "GetCompanyHubPermissionSetUpgradeTag", "GetEmailLoggingUpgradeTag", "GetNewCustomerTemplatesUpgradeTag", "GetNewItemTemplatesUpgradeTag", "PurchRcptLineOverReceiptCodeUpgradeTag", "GetNewPurchRcptLineUpgradeTag", "GetIntegrationTableMappingUpgradeTag", "GetIntegrationFieldMappingForContactsUpgradeTag", "WorkflowStepArgumentUpgradeTag", "GetMoveAzureADAppSetupSecretToIsolatedStorageTag", "GetSharePointConnectionUpgradeTag", "ContactMobilePhoneNoUpgradeTag", "GetCreateDefaultAADApplicationTag", "GetMonitorSensitiveFieldPermissionUpgradeTag", "GetDefaultDimensionParentTypeUpgradeTag", "GetDimensionValueDimensionIdUpgradeTag", "GetGLAccountAPITypeUpgradeTag", "GetNewPurchaseOrderEntityBufferUpgradeTag"]
  keywords: []
  anti_pattern_indicators: ["Upgrade Tag Definitions.GetJobQueueEntryMergeErrorMessageFieldsUpgradeTag", "Upgrade Tag Definitions.GetNotificationEntryMergeErrorMessageFieldsUpgradeTag", "Upgrade Tag Definitions.GetTimeRegistrationUpgradeTag", "Upgrade Tag Definitions.GetSalesInvoiceEntityAggregateUpgradeTag", "Upgrade Tag Definitions.GetPurchInvEntityAggregateUpgradeTag", "Upgrade Tag Definitions.GetPriceCalcMethodInSetupTag", "Upgrade Tag Definitions.GetSalesOrderEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetSalesQuoteEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetSalesCrMemoEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetNewSalesInvoiceEntityAggregateUpgradeTag", "Upgrade Tag Definitions.GetNewPurchInvEntityAggregateUpgradeTag", "Upgrade Tag Definitions.GetNewSalesOrderEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetNewSalesQuoteEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetNewSalesCrMemoEntityBufferUpgradeTag", "Upgrade Tag Definitions.GetNewSalesShipmentLineUpgradeTag", "Upgrade Tag Definitions.GetNewISVPlansUpgradeTag", "Upgrade Tag Definitions.GetWorkflowWebhookWebServicesUpgradeTag", "Upgrade Tag Definitions.GetExcelTemplateWebServicesUpgradeTag", "Upgrade Tag Definitions.GetCleanupDataExchUpgradeTag", "Upgrade Tag Definitions.GetDefaultDimensionAPIUpgradeTag", "Upgrade Tag Definitions.GetBalAccountNoOnJournalAPIUpgradeTag", "Upgrade Tag Definitions.GetItemCategoryOnItemAPIUpgradeTag", "Upgrade Tag Definitions.GetMoveCurrencyISOCodeTag", "Upgrade Tag Definitions.GetItemTrackingCodeUseExpirationDatesTag", "Upgrade Tag Definitions.GetCountryApplicationAreasTag", "Upgrade Tag Definitions.GetGLBankAccountNoTag", "Upgrade Tag Definitions.GetVATRepSetupPeriodRemCalcUpgradeTag", "Upgrade Tag Definitions.GetServicePasswordToIsolatedStorageTag", "Upgrade Tag Definitions.GetAddingIDToJobsUpgradeTag", "Upgrade Tag Definitions.GetEncryptedKeyValueToIsolatedStorageTag", "Upgrade Tag Definitions.GetGraphMailRefreshCodeToIsolatedStorageTag", "Upgrade Tag Definitions.GetStandardSalesCodeUpgradeTag", "Upgrade Tag Definitions.GetStandardPurchaseCodeUpgradeTag", "Upgrade Tag Definitions.GetSalesOrderShipmentMethodUpgradeTag", "Upgrade Tag Definitions.GetUpdateProfileReferencesForCompanyTag", "Upgrade Tag Definitions.GetUpdateProfileReferencesForDatabaseTag", "Upgrade Tag Definitions.GetSalesCrMemoShipmentMethodUpgradeTag", "Upgrade Tag Definitions.GetLastUpdateInvoiceEntryNoUpgradeTag", "Upgrade Tag Definitions.GetAddDeviceISVEmbUpgradeTag", "Upgrade Tag Definitions.GetIncomingDocumentURLUpgradeTag", "Upgrade Tag Definitions.GetRemoveExtensionManagementFromPlanUpgradeTag", "Upgrade Tag Definitions.GetRemoveExtensionManagementFromUsersUpgradeTag", "Upgrade Tag Definitions.GetAddBackupRestorePermissionSetUpgradeTag", "Upgrade Tag Definitions.GetAddFeatureDataUpdatePernissionsUpgradeTag", "Upgrade Tag Definitions.GetCashFlowCortanaFieldsUpgradeTag", "Upgrade Tag Definitions.GetCortanaIntelligenceUsageUpgradeTag", "Upgrade Tag Definitions.GetSetReviewRequiredOnBankPmtApplRulesTag", "Upgrade Tag Definitions.GetLoadNamedForwardLinksUpgradeTag", "Upgrade Tag Definitions.GetRecordLinkURLUpgradeTag", "Upgrade Tag Definitions.GetExcelExportActionPermissionSetUpgradeTag", "Upgrade Tag Definitions.GetPowerBiEmbedUrlTooShortUpgradeTag", "Upgrade Tag Definitions.GetSearchEmailUpgradeTag", "Upgrade Tag Definitions.GetItemVariantItemIdUpgradeTag", "Upgrade Tag Definitions.GetSmartListDesignerPermissionSetUpgradeTag", "Upgrade Tag Definitions.GetCompanyHubPermissionSetUpgradeTag", "Upgrade Tag Definitions.GetEmailLoggingUpgradeTag", "Upgrade Tag Definitions.GetNewCustomerTemplatesUpgradeTag", "Upgrade Tag Definitions.GetNewItemTemplatesUpgradeTag", "Upgrade Tag Definitions.PurchRcptLineOverReceiptCodeUpgradeTag", "Upgrade Tag Definitions.GetNewPurchRcptLineUpgradeTag", "Upgrade Tag Definitions.GetIntegrationTableMappingUpgradeTag", "Upgrade Tag Definitions.GetIntegrationFieldMappingForContactsUpgradeTag", "Upgrade Tag Definitions.WorkflowStepArgumentUpgradeTag", "Upgrade Tag Definitions.GetMoveAzureADAppSetupSecretToIsolatedStorageTag", "Upgrade Tag Definitions.GetSharePointConnectionUpgradeTag", "Upgrade Tag Definitions.ContactMobilePhoneNoUpgradeTag", "Upgrade Tag Definitions.GetCreateDefaultAADApplicationTag", "Upgrade Tag Definitions.GetMonitorSensitiveFieldPermissionUpgradeTag", "Upgrade Tag Definitions.GetDefaultDimensionParentTypeUpgradeTag", "Upgrade Tag Definitions.GetDimensionValueDimensionIdUpgradeTag", "Upgrade Tag Definitions.GetGLAccountAPITypeUpgradeTag", "Upgrade Tag Definitions.GetNewPurchaseOrderEntityBufferUpgradeTag"]
  positive_pattern_indicators: []

applicable_object_types: []
relevance_threshold: 0.6
---
# Upgrade Tag Definitions - 72 Obsoletions

### procedure `GetJobQueueEntryMergeErrorMessageFieldsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNotificationEntryMergeErrorMessageFieldsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetTimeRegistrationUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesInvoiceEntityAggregateUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetPurchInvEntityAggregateUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetPriceCalcMethodInSetupTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesOrderEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesQuoteEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesCrMemoEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewSalesInvoiceEntityAggregateUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewPurchInvEntityAggregateUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewSalesOrderEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewSalesQuoteEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewSalesCrMemoEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetNewSalesShipmentLineUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function will be removed'}

### procedure `GetNewISVPlansUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetWorkflowWebhookWebServicesUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetExcelTemplateWebServicesUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetCleanupDataExchUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetDefaultDimensionAPIUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetBalAccountNoOnJournalAPIUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetItemCategoryOnItemAPIUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetMoveCurrencyISOCodeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetItemTrackingCodeUseExpirationDatesTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetCountryApplicationAreasTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetGLBankAccountNoTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetVATRepSetupPeriodRemCalcUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetServicePasswordToIsolatedStorageTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetAddingIDToJobsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetEncryptedKeyValueToIsolatedStorageTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetGraphMailRefreshCodeToIsolatedStorageTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetStandardSalesCodeUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetStandardPurchaseCodeUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesOrderShipmentMethodUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetUpdateProfileReferencesForCompanyTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetUpdateProfileReferencesForDatabaseTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSalesCrMemoShipmentMethodUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetLastUpdateInvoiceEntryNoUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetAddDeviceISVEmbUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetIncomingDocumentURLUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetRemoveExtensionManagementFromPlanUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetRemoveExtensionManagementFromUsersUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetAddBackupRestorePermissionSetUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetAddFeatureDataUpdatePernissionsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function will be removed'}

### procedure `GetCashFlowCortanaFieldsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetCortanaIntelligenceUsageUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '16.0', 'Reason': 'Function will be removed'}

### procedure `GetSetReviewRequiredOnBankPmtApplRulesTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetLoadNamedForwardLinksUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetRecordLinkURLUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetExcelExportActionPermissionSetUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetPowerBiEmbedUrlTooShortUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetSearchEmailUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetItemVariantItemIdUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetSmartListDesignerPermissionSetUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetCompanyHubPermissionSetUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetEmailLoggingUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetNewCustomerTemplatesUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetNewItemTemplatesUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `PurchRcptLineOverReceiptCodeUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetNewPurchRcptLineUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function will be removed'}

### procedure `GetIntegrationTableMappingUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetIntegrationFieldMappingForContactsUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function will be removed'}

### procedure `WorkflowStepArgumentUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetMoveAzureADAppSetupSecretToIsolatedStorageTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetSharePointConnectionUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `ContactMobilePhoneNoUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetCreateDefaultAADApplicationTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetMonitorSensitiveFieldPermissionUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetDefaultDimensionParentTypeUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetDimensionValueDimensionIdUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetGLAccountAPITypeUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '17.0', 'Reason': 'Function will be removed'}

### procedure `GetNewPurchaseOrderEntityBufferUpgradeTag`
{'Object': 'Upgrade Tag Definitions', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Function will be removed'}

