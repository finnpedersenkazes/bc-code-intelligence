---
title: "Document-Mailing - 4 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "20->21"
urgency: "deprecation-warning"
tags: ["bc21-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["GetTestInvoiceEmailBody", "Document-Mailing", "GetTestInvoiceEmailSubject", "SendQuoteInForeground", "SendPostedInvoiceInForeground"]
  keywords: []
  anti_pattern_indicators: ["Document-Mailing.GetTestInvoiceEmailBody", "Document-Mailing.GetTestInvoiceEmailSubject", "Document-Mailing.SendQuoteInForeground", "Document-Mailing.SendPostedInvoiceInForeground"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Document-Mailing - 4 Obsoletions

### procedure `GetTestInvoiceEmailBody`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `GetTestInvoiceEmailSubject`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `SendQuoteInForeground`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

### procedure `SendPostedInvoiceInForeground`
{'Object': 'Document-Mailing', 'State': 'Pending', 'Tag': '21.0', 'Reason': 'Microsoft Invoicing has been discontinued.'}

