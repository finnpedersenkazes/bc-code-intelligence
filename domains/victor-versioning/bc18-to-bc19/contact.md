---
title: "Contact - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Telex Answer Back", "Contact", "No. of Mailing Groups", "CreateCustomer", "ShowCustVendBank", "FindCustomerTemplate", "ChooseCustomerTemplate", "UpdateQuotes", "LookupCustomerTemplate", "CountNoOfBusinessRelations", "UpdateCustomerFromConversionTemplate", "OnBeforeChooseCustomerTemplate", "OnBeforeCustomerInsert", "OnBeforeFindCustomerTemplate", "OnCreateCustomerOnTransferFieldsFromTemplate", "OnBeforeCreateCustomer", "OnBeforeCreateCompanyContactCustomer", "OnLookupCustomerTemplateOnBeforeSetTableView", "RunOnShowCustVendBankCaseElse", "OnShowCustVendBankCaseElse"]
  keywords: []
  anti_pattern_indicators: ["Contact.Telex Answer Back", "Contact.No. of Mailing Groups", "Contact.CreateCustomer", "Contact.ShowCustVendBank", "Contact.FindCustomerTemplate", "Contact.ChooseCustomerTemplate", "Contact.UpdateQuotes", "Contact.LookupCustomerTemplate", "Contact.CountNoOfBusinessRelations", "Contact.UpdateCustomerFromConversionTemplate", "Contact.OnBeforeChooseCustomerTemplate", "Contact.OnBeforeCustomerInsert", "Contact.OnBeforeFindCustomerTemplate", "Contact.OnCreateCustomerOnTransferFieldsFromTemplate", "Contact.OnBeforeCreateCustomer", "Contact.OnBeforeCreateCompanyContactCustomer", "Contact.OnLookupCustomerTemplateOnBeforeSetTableView", "Contact.RunOnShowCustVendBankCaseElse", "Contact.OnShowCustVendBankCaseElse"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Contact - 20 Obsoletions

### field `Telex Answer Back`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Replaced by Image field'}

### field `No. of Mailing Groups`
{'Object': 'Contact', 'State': 'Removed', 'Tag': '18.1', 'Reason': 'Replaced by the Contact Business Relation field.'}

### field `No. of Mailing Groups`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.1', 'Reason': 'Replaced by the Contact Business Relation field.'}

### procedure `CreateCustomer`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by CreateCustomerFromTemplate()'}

### procedure `ShowCustVendBank`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by the procedure ShowBusinessRelation()'}

### procedure `FindCustomerTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by FindNewCustomerTemplate()'}

### procedure `ChooseCustomerTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by ChooseNewCustomerTemplate()'}

### procedure `UpdateQuotes`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by UpdateQuotesFromTemplate()'}

### procedure `LookupCustomerTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by LookupNewCustomerTemplate()'}

### procedure `CountNoOfBusinessRelations`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by CountNoOfBusinessRelations with LinkToTable parameter'}

### procedure `UpdateCustomerFromConversionTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'This function will be removed once the Feature Key is removed. Will be replaced by ApplyCustomerTemplate() from CustomerTemplMgt codeunit.'}

### procedure `OnBeforeChooseCustomerTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by ()'}

### procedure `OnBeforeCustomerInsert`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnCreateCustomerFromTemplateOnBeforeCustomerInsert()'}

### procedure `OnBeforeFindCustomerTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnBeforeFindNewCustomerTemplate()'}

### procedure `OnCreateCustomerOnTransferFieldsFromTemplate`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnCreateCustomerFromTemplateOnAfterApplyCustomerTemplate()'}

### procedure `OnBeforeCreateCustomer`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnBeforeCreateCustomerFromTemplate()'}

### procedure `OnBeforeCreateCompanyContactCustomer`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnBeforeCreateCompanyContactCustomerFromTemplate()'}

### procedure `OnLookupCustomerTemplateOnBeforeSetTableView`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Will be removed with other functionality related to "old" templates. Replaced by OnLookupNewCustomerTemplateOnBeforeSetTableView()'}

### procedure `RunOnShowCustVendBankCaseElse`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by "Contact Business Relation".OnShowRelatedCardPageCaseElse'}

### procedure `OnShowCustVendBankCaseElse`
{'Object': 'Contact', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Replaced by "Contact Business Relation".OnShowRelatedCardPageCaseElse'}

