---
title: "Company Information - 11 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "immediate"
tags: ["bc23-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Ship-to Country/Region Code", "Company Information", "CompanyInformation", "SWIFT Code", "Industrial Classification", "IC Inbox Type", "Check-Avail. Period Calc.", "Check-Avail. Time Bucket", "Base Calendar Code", "GetLegalOffice", "GetLegalOfficeLbl", "GetCustomGiro", "GetCustomGiroLbl"]
  keywords: []
  anti_pattern_indicators: ["Company Information.Ship-to Country/Region Code", "Company Information.SWIFT Code", "Company Information.Industrial Classification", "Company Information.IC Inbox Type", "Company Information.Check-Avail. Period Calc.", "Company Information.Check-Avail. Time Bucket", "Company Information.Base Calendar Code", "Company Information.GetLegalOffice", "Company Information.GetLegalOfficeLbl", "Company Information.GetCustomGiro", "Company Information.GetCustomGiroLbl"]
  positive_pattern_indicators: []

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# Company Information - 11 Obsoletions

### field `Ship-to Country/Region Code`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by the same field from "IC Setup" table.'}

### field `SWIFT Code`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by the same field from "IC Setup" table.'}

### field `Industrial Classification`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by the same field from "IC Setup" table.'}

### field `IC Inbox Type`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '23.0', 'Reason': 'Replaced by the same field from "IC Setup" table.'}

### field `Check-Avail. Period Calc.`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Only the Help and Chart Wrapper pages used this. The page has been changed to assume that this field is always set.'}

### field `Check-Avail. Time Bucket`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Only the Help and Chart Wrapper pages used this. The page has been changed to assume that this field is always set.'}

### field `Base Calendar Code`
{'Object': 'Company Information', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Only the Help and Chart Wrapper pages used this. The page has been changed to assume that this field is always set.'}

### procedure `GetLegalOffice`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The procedure is not used and will be obsoleted'}

### procedure `GetLegalOfficeLbl`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The procedure is not used and will be obsoleted'}

### procedure `GetCustomGiro`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The procedure is not used and will be obsoleted'}

### procedure `GetCustomGiroLbl`
{'Object': 'Company Information', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'The procedure is not used and will be obsoleted'}

