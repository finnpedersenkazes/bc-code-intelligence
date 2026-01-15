---
title: "VAT Group Auth Type OnPrem - 2 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "enum"]

relevance_signals:
  constructs: ["WebServiceAccessKey)
    {
        Caption = 'Web Service Access Key'", "VAT Group Auth Type OnPrem", "VATGroupAuthTypeOnPrem"]
  keywords: []
  anti_pattern_indicators: ["VAT Group Auth Type OnPrem.WebServiceAccessKey)
    {
        Caption = 'Web Service Access Key'"]
  positive_pattern_indicators: []

applicable_object_types: ["enum"]
relevance_threshold: 0.6
---
# VAT Group Auth Type OnPrem - 2 Obsoletions

### enumvalue `WebServiceAccessKey)
    {
        Caption = 'Web Service Access Key'`
{'Object': 'VAT Group Auth Type OnPrem', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'OAuth2 is the only authentication option for making a Business Central API call.'}

### enumvalue `WebServiceAccessKey)
    {
        Caption = 'Web Service Access Key'`
{'Object': 'VAT Group Auth Type OnPrem', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'OAuth2 is the only authentication option for making a Business Central API call.'}

