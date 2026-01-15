---
title: "Serv-Posting Journals Mgt. - 8 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["SetPostingDate", "Serv-Posting Journals Mgt.", "Serv-PostingJournalsMgt.", "OnAfterPostCustomerEntry", "OnAfterPostBalancingEntry", "OnAfterPostInvoicePostBuffer", "OnBeforePostCustomerEntry", "OnBeforePostBalancingEntry", "OnBeforePostInvoicePostBuffer", "OnPostBalancingEntryOnBeforeFindCustLedgerEntry"]
  keywords: []
  anti_pattern_indicators: ["Serv-Posting Journals Mgt..SetPostingDate", "Serv-Posting Journals Mgt..OnAfterPostCustomerEntry", "Serv-Posting Journals Mgt..OnAfterPostBalancingEntry", "Serv-Posting Journals Mgt..OnAfterPostInvoicePostBuffer", "Serv-Posting Journals Mgt..OnBeforePostCustomerEntry", "Serv-Posting Journals Mgt..OnBeforePostBalancingEntry", "Serv-Posting Journals Mgt..OnBeforePostInvoicePostBuffer", "Serv-Posting Journals Mgt..OnPostBalancingEntryOnBeforeFindCustLedgerEntry"]
  positive_pattern_indicators: []

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Serv-Posting Journals Mgt. - 8 Obsoletions

### procedure `SetPostingDate`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'The variable ServiceLinePostingDate is initialized but not used.'}

### procedure `OnAfterPostCustomerEntry`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnAfterPostBalancingEntry`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnAfterPostInvoicePostBuffer`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnBeforePostCustomerEntry`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnBeforePostBalancingEntry`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnBeforePostInvoicePostBuffer`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '20.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

### procedure `OnPostBalancingEntryOnBeforeFindCustLedgerEntry`
{'Object': 'Serv-Posting Journals Mgt.', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by new implementation in codeunit Service Post Invoice'}

