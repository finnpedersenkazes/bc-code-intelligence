---
title: "Whse.-Create Source Document - 53 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "22->23"
urgency: "deprecation-warning"
tags: ["bc23-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["FromSalesLine2ShptLine", "Whse.-Create Source Document", "Whse.-CreateSourceDocument", "SalesLine2ReceiptLine", "FromServiceLine2ShptLine", "FromPurchLine2ShptLine", "PurchLine2ReceiptLine", "FromTransLine2ShptLine", "TransLine2ReceiptLine", "CheckIfFromSalesLine2ShptLine", "CheckIfFromServiceLine2ShptLin", "CheckIfSalesLine2ReceiptLine", "CheckIfFromPurchLine2ShptLine", "CheckIfPurchLine2ReceiptLine", "CheckIfFromTransLine2ShptLine", "CheckIfTransLine2ReceiptLine", "OnAfterCreateShptLineFromSalesLine", "OnAfterCreateRcptLineFromSalesLine", "OnAfterCreateShptLineFromServiceLine", "OnAfterCreateShptLineFromPurchLine", "OnAfterCreateRcptLineFromPurchLine", "OnAfterCreateShptLineFromTransLine", "OnAfterCreateRcptLineFromTransLine", "OnAfterInitNewWhseShptLine", "OnBeforeCheckIfSalesLine2ReceiptLine", "OnBeforeCheckIfSalesLine2ShptLine", "OnBeforeCheckIfPurchLine2ReceiptLine", "OnBeforeCheckIfPurchLine2ShptLine", "OnBeforeCheckIfTransLine2ReceiptLine", "OnBeforeCheckIfTransLine2ShipmentLine", "OnBeforeCreateReceiptLineFromSalesLine", "OnBeforeCreateShptLineFromSalesLine", "OnBeforeCreateShptLineFromPurchLine", "OnBeforeCreateShptLineFromTransLine", "OnBeforeFromPurchLine2ShptLine", "OnBeforeFromTransLine2ShptLine", "OnBeforeFromSalesLine2ShptLine", "OnBeforePurchLine2ReceiptLine", "OnBeforeTransLine2ReceiptLine", "OnBeforeUpdateRcptLineFromTransLine", "OnSalesLine2ReceiptLineOnAfterInitNewLine", "OnSalesLine2ReceiptLineOnBeforeUpdateReceiptLine", "OnFromServiceLine2ShptLineOnAfterInitNewLine", "OnFromServiceLine2ShptLineOnBeforeCreateShptLine", "OnFromPurchLine2ShptLineOnAfterInitNewLine", "OnFromPurchLine2ShptLineOnBeforeCreateShptLine", "OnPurchLine2ReceiptLineOnAfterInitNewLine", "OnPurchLine2ReceiptLineOnAfterSetQtysOnRcptLine", "OnPurchLine2ReceiptLineOnAfterUpdateReceiptLine", "OnFromTransLine2ShptLineOnAfterInitNewLine", "OnTransLine2ReceiptLineOnAfterInitNewLine", "OnFromSalesLine2ShptLineOnBeforeCreateShipmentLine", "OnBeforeSalesLine2ReceiptLine", "OnBeforeFromService2ShptLine", "OnFromSalesLine2ShptLineOnBeforeCreateATOShipmentLine"]
  keywords: []
  anti_pattern_indicators: ["Whse.-Create Source Document.FromSalesLine2ShptLine", "Whse.-Create Source Document.SalesLine2ReceiptLine", "Whse.-Create Source Document.FromServiceLine2ShptLine", "Whse.-Create Source Document.FromPurchLine2ShptLine", "Whse.-Create Source Document.PurchLine2ReceiptLine", "Whse.-Create Source Document.FromTransLine2ShptLine", "Whse.-Create Source Document.TransLine2ReceiptLine", "Whse.-Create Source Document.CheckIfFromSalesLine2ShptLine", "Whse.-Create Source Document.CheckIfFromServiceLine2ShptLin", "Whse.-Create Source Document.CheckIfSalesLine2ReceiptLine", "Whse.-Create Source Document.CheckIfFromPurchLine2ShptLine", "Whse.-Create Source Document.CheckIfPurchLine2ReceiptLine", "Whse.-Create Source Document.CheckIfFromTransLine2ShptLine", "Whse.-Create Source Document.CheckIfTransLine2ReceiptLine", "Whse.-Create Source Document.OnAfterCreateShptLineFromSalesLine", "Whse.-Create Source Document.OnAfterCreateRcptLineFromSalesLine", "Whse.-Create Source Document.OnAfterCreateShptLineFromServiceLine", "Whse.-Create Source Document.OnAfterCreateShptLineFromPurchLine", "Whse.-Create Source Document.OnAfterCreateRcptLineFromPurchLine", "Whse.-Create Source Document.OnAfterCreateShptLineFromTransLine", "Whse.-Create Source Document.OnAfterCreateRcptLineFromTransLine", "Whse.-Create Source Document.OnAfterInitNewWhseShptLine", "Whse.-Create Source Document.OnBeforeCheckIfSalesLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeCheckIfSalesLine2ShptLine", "Whse.-Create Source Document.OnBeforeCheckIfPurchLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeCheckIfPurchLine2ShptLine", "Whse.-Create Source Document.OnBeforeCheckIfTransLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeCheckIfTransLine2ShipmentLine", "Whse.-Create Source Document.OnBeforeCreateReceiptLineFromSalesLine", "Whse.-Create Source Document.OnBeforeCreateShptLineFromSalesLine", "Whse.-Create Source Document.OnBeforeCreateShptLineFromPurchLine", "Whse.-Create Source Document.OnBeforeCreateShptLineFromTransLine", "Whse.-Create Source Document.OnBeforeFromPurchLine2ShptLine", "Whse.-Create Source Document.OnBeforeFromTransLine2ShptLine", "Whse.-Create Source Document.OnBeforeFromSalesLine2ShptLine", "Whse.-Create Source Document.OnBeforePurchLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeTransLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeUpdateRcptLineFromTransLine", "Whse.-Create Source Document.OnSalesLine2ReceiptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnSalesLine2ReceiptLineOnBeforeUpdateReceiptLine", "Whse.-Create Source Document.OnFromServiceLine2ShptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnFromServiceLine2ShptLineOnBeforeCreateShptLine", "Whse.-Create Source Document.OnFromPurchLine2ShptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnFromPurchLine2ShptLineOnBeforeCreateShptLine", "Whse.-Create Source Document.OnPurchLine2ReceiptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnPurchLine2ReceiptLineOnAfterSetQtysOnRcptLine", "Whse.-Create Source Document.OnPurchLine2ReceiptLineOnAfterUpdateReceiptLine", "Whse.-Create Source Document.OnFromTransLine2ShptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnTransLine2ReceiptLineOnAfterInitNewLine", "Whse.-Create Source Document.OnFromSalesLine2ShptLineOnBeforeCreateShipmentLine", "Whse.-Create Source Document.OnBeforeSalesLine2ReceiptLine", "Whse.-Create Source Document.OnBeforeFromService2ShptLine", "Whse.-Create Source Document.OnFromSalesLine2ShptLineOnBeforeCreateATOShipmentLine"]
  positive_pattern_indicators: ["Mgt."]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse.-Create Source Document - 53 Obsoletions

### procedure `FromSalesLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Sales Warehouse Mgt.'}

### procedure `SalesLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Sales Warehouse Mgt.'}

### procedure `FromServiceLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Service Warehouse Mgt.'}

### procedure `FromPurchLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Purchases Warehouse Mgt.'}

### procedure `PurchLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Purchases Warehouse Mgt.'}

### procedure `FromTransLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Transfer Warehouse Mgt.'}

### procedure `TransLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Transfer Warehouse Mgt.'}

### procedure `CheckIfFromSalesLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Sales Warehouse Mgt.'}

### procedure `CheckIfFromServiceLine2ShptLin`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Service Warehouse Mgt.'}

### procedure `CheckIfSalesLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Sales Warehouse Mgt.'}

### procedure `CheckIfFromPurchLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Purchases Warehouse Mgt.'}

### procedure `CheckIfPurchLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Purchases Warehouse Mgt.'}

### procedure `CheckIfFromTransLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Transfer Warehouse Mgt.'}

### procedure `CheckIfTransLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same procedure in codeunit Transfer Warehouse Mgt.'}

### procedure `OnAfterCreateShptLineFromSalesLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnAfterCreateRcptLineFromSalesLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnAfterCreateShptLineFromServiceLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Service Warehouse Mgt.'}

### procedure `OnAfterCreateShptLineFromPurchLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnAfterCreateRcptLineFromPurchLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnAfterCreateShptLineFromTransLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnAfterCreateRcptLineFromTransLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnAfterInitNewWhseShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeCheckIfSalesLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeCheckIfSalesLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeCheckIfPurchLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnBeforeCheckIfPurchLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnBeforeCheckIfTransLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnBeforeCheckIfTransLine2ShipmentLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnBeforeCreateReceiptLineFromSalesLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeCreateShptLineFromSalesLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeCreateShptLineFromPurchLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by OnFromPurchLine2ShptLineOnBeforeCreateShptLine in codeunit Purchases Warehouse Mgt.'}

### procedure `OnBeforeCreateShptLineFromTransLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnBeforeFromPurchLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnBeforeFromTransLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnBeforeFromSalesLine2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforePurchLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnBeforeTransLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnBeforeUpdateRcptLineFromTransLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnSalesLine2ReceiptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnSalesLine2ReceiptLineOnBeforeUpdateReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnFromServiceLine2ShptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Service Warehouse Mgt.'}

### procedure `OnFromServiceLine2ShptLineOnBeforeCreateShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Service Warehouse Mgt.'}

### procedure `OnFromPurchLine2ShptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnFromPurchLine2ShptLineOnBeforeCreateShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnPurchLine2ReceiptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnPurchLine2ReceiptLineOnAfterSetQtysOnRcptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnPurchLine2ReceiptLineOnAfterUpdateReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Purchases Warehouse Mgt.'}

### procedure `OnFromTransLine2ShptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnTransLine2ReceiptLineOnAfterInitNewLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Transfer Warehouse Mgt.'}

### procedure `OnFromSalesLine2ShptLineOnBeforeCreateShipmentLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeSalesLine2ReceiptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

### procedure `OnBeforeFromService2ShptLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Service Warehouse Mgt.'}

### procedure `OnFromSalesLine2ShptLineOnBeforeCreateATOShipmentLine`
{'Object': 'Whse.-Create Source Document', 'State': 'Pending', 'Tag': '23.0', 'Reason': 'Replaced by same event in codeunit Sales Warehouse Mgt.'}

