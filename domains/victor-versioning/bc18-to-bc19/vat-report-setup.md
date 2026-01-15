---
title: "VAT Report Setup - 20 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "17->18"
urgency: "immediate"
tags: ["bc18-migration", "breaking-change", "obsoletion", "table"]

relevance_signals:
  constructs: ["Modify Submitted Reports", "VAT Report Setup", "VATReportSetup", "Receive Submitted Return CUCap", "Period Reminder Calculation", "Report VAT Base", "VATGroup Role", "GroupMember ID", "GroupRepresentative API URL", "UserName Key", "WebService Access Key Key", "GroupRepresentative Company", "ClientID Key", "ClientSecret Key", "GroupSettlement Account"]
  keywords: []
  anti_pattern_indicators: ["VAT Report Setup.Modify Submitted Reports", "VAT Report Setup.Receive Submitted Return CUCap", "VAT Report Setup.Period Reminder Calculation", "VAT Report Setup.Report VAT Base", "VAT Report Setup.VATGroup Role", "VAT Report Setup.GroupMember ID", "VAT Report Setup.GroupRepresentative API URL", "VAT Report Setup.UserName Key", "VAT Report Setup.WebService Access Key Key", "VAT Report Setup.GroupRepresentative Company", "VAT Report Setup.ClientID Key", "VAT Report Setup.ClientSecret Key", "VAT Report Setup.GroupSettlement Account"]
  positive_pattern_indicators: ["VAT Group Management extension field 4700 VAT Group Role", "VAT Group Management extension field 4701 Approved Members", "VAT Group Management extension field 4702 Group Member ID", "VAT Group Management extension field 4703 Group Representative API URL", "VAT Group Management extension field 4704 Authentication Type", "VAT Group Management extension field 4705 User Name Key", "VAT Group Management extension field 4706 Web Service Access Key Key", "VAT Group Management extension field 4707 Group Representative Company", "VAT Group Management extension field 4708 Client ID Key", "VAT Group Management extension field 4709 Client Secret Key", "VAT Group Management extension field 4710 Authority URL", "VAT Group Management extension field 4711 Resource URL", "VAT Group Management extension field 4712 Redirect URL", "VAT Group Management extension field 4714 Group Settlement Account", "VAT Group Management extension field 4715 VAT Settlement Account"]

applicable_object_types: ["table"]
relevance_threshold: 0.6
---
# VAT Report Setup - 20 Obsoletions

### field `Modify Submitted Reports`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Redesigned to a new field "Period Reminder Calculation"'}

### field `Modify Submitted Reports`
{'Object': 'VAT Report Setup', 'State': 'Pending', 'Tag': '18.0', 'Reason': 'Redesigned to a new field "Period Reminder Calculation"'}

### field `Receive Submitted Return CUCap`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Role'}

### field `Period Reminder Calculation`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Role'}

### field `Report VAT Base`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Role'}

### field `Report VAT Base`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4700 VAT Group Role'}

### field `VATGroup Role`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4701 Approved Members'}

### field `GroupMember ID`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4702 Group Member ID'}

### field `GroupMember ID`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4703 Group Representative API URL'}

### field `GroupRepresentative API URL`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4704 Authentication Type'}

### field `UserName Key`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4705 User Name Key'}

### field `UserName Key`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4706 Web Service Access Key Key'}

### field `WebService Access Key Key`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4707 Group Representative Company'}

### field `GroupRepresentative Company`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4708 Client ID Key'}

### field `ClientID Key`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4709 Client Secret Key'}

### field `ClientSecret Key`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4710 Authority URL'}

### field `GroupSettlement Account`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4711 Resource URL'}

### field `GroupSettlement Account`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4712 Redirect URL'}

### field `GroupSettlement Account`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4714 Group Settlement Account'}

### field `GroupSettlement Account`
{'Object': 'VAT Report Setup', 'State': 'Removed', 'Tag': '18.0', 'Reason': 'Moved to VAT Group Management extension field 4715 VAT Settlement Account'}

