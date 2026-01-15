---
title: "Certificate of Supply - 7 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "report"]

relevance_signals:
  constructs: ["Certificate of Supply", "CertificateofSupply", "OnCertificateOfSupplyOnPreDataItemOnAfterFilterForServiceShipmentHeader", "OnAfterSetSourcePurchase", "OnAfterSetSourceSales", "InitFromService", "OnAfterInitFromService"]
  keywords: []
  anti_pattern_indicators: ["Certificate of Supply.OnCertificateOfSupplyOnPreDataItemOnAfterFilterForServiceShipmentHeader", "Certificate of Supply.OnAfterSetSourcePurchase", "Certificate of Supply.OnAfterSetSourceSales", "Certificate of Supply.InitFromService", "Certificate of Supply.OnAfterInitFromService"]
  positive_pattern_indicators: ["report Serv. Certificate of Supply"]

applicable_object_types: ["report", "table"]
relevance_threshold: 0.6
---
# Certificate of Supply - 7 Obsoletions

### report `Certificate of Supply`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use report Serv. Certificate of Supply instead.'}

### report `Certificate of Supply`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use report Serv. Certificate of Supply instead.'}

### procedure `OnCertificateOfSupplyOnPreDataItemOnAfterFilterForServiceShipmentHeader`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use report Serv. Certificate of Supply instead.'}

### procedure `OnAfterSetSourcePurchase`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use report Serv. Certificate of Supply instead.'}

### procedure `OnAfterSetSourceSales`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Use report Serv. Certificate of Supply instead.'}

### procedure `InitFromService`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by procedure InitCertificateOfSupply in table Service Shipment Header'}

### procedure `OnAfterInitFromService`
{'Object': 'Certificate of Supply', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnAfterInitCertificateOfSupply in table Service Shipment Header'}

