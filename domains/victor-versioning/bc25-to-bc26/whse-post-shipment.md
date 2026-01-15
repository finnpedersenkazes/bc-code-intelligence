---
title: "Whse.-Post Shipment - 72 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "24->25"
urgency: "deprecation-warning"
tags: ["bc25-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["OnBeforeValidateTransferLineQtyToShip", "Whse.-Post Shipment", "Whse.-PostShipment", "OnAfterFindWhseShptLineForSalesLine", "OnAfterFindWhseShptLineForPurchLine", "OnAfterFindWhseShptLineForTransLine", "OnAfterHandlePurchaseLine", "OnAfterHandleSalesLine", "OnAfterPurchPost", "OnAfterSalesPost", "OnAfterServicePost", "OnAfterTransferPostShipment", "OnBeforePurchLineModify", "OnBeforeSalesLineModify", "OnBeforeTransLineModify", "OnInitSourceDocumentHeaderOnBeforePurchHeaderModify", "OnInitSourceDocumentHeaderOnBeforeSalesHeaderModify", "OnInitSourceDocumentHeaderOnBeforeServiceHeaderModify", "OnInitSourceDocumentHeaderOnBeforeTransHeaderModify", "OnInitSourceDocumentHeaderOnBeforePurchaseHeaderUpdatePostingDate", "OnInitSourceDocumentHeaderOnBeforeTransferHeaderUpdatePostingDate", "OnInitSourceDocumentHeaderOnBeforeServiceHeaderUpdatePostingDate", "OnPostSourceDocumentOnBeforeCaseTransferLine", "OnBeforeHandlePurchaseLine", "OnBeforeHandleSalesLine", "OnBeforeHandleTransferLine", "OnBeforePostSourceDocument", "OnBeforePostSourcePurchDocument", "OnBeforePostSourceTransferDocument", "OnBeforeTryPostSourcePurchDocument", "OnBeforeTryPostSourceTransferDocument", "OnBeforeUpdateSaleslineQtyToShip", "OnInitSourceDocumentHeaderOnBeforeReopenSalesHeader", "OnInitSourceDocumentHeaderOnBeforeReleaseSalesHeader", "OnInitSourceDocumentHeaderOnBeforeValidatePostingDate", "OnHandleSalesLineOnAfterValidateRetQtytoReceive", "OnHandleSalesLineOnAfterCalcShouldModifyShipmentDate", "OnHandleSalesLineOnAfterSalesLineModify", "OnHandlePurchLineOnNonWhseLineOnAfterCalcModifyLine", "OnHandlePurchaseLineOnAfterValidateQtytoReceive", "OnHandlePurchaseLineOnAfterValidateRetQtytoShip", "OnPostSourceDocumentOnBeforePrintSalesInvoice", "OnPostSourceDocumentOnBeforePrintSalesShipment", "OnPostSourceDocumentOnBeforePrintPurchReturnShipment", "OnPostSourceDocumentOnBeforePrintPurchCreditMemo", "OnPostSourceDocumentOnBeforePrintTransferShipment", "OnPostSourceDocumentOnBeforePrintServiceInvoice", "OnPostSourceDocumentOnBeforePrintServiceShipment", "OnPostSourceDocumentOnAfterSalesPost", "OnPostSourceDocumentOnBeforeSalesPost", "OnPostSourceDocumentOnBeforePrintSalesDocuments", "OnPrintDocumentsOnAfterPrintSalesShipment", "OnPrintDocumentsOnAfterPrintServiceShipment", "OnInitSourceDocumentHeaderOnBeforeReopenPurchHeader", "OnPostSourceDocumentOnBeforePostSalesHeader", "OnHandleSalesLineOnNonWhseLineOnAfterCalcModifyLine", "OnHandleSalesLineOnBeforeSalesLineFind", "OnHandleSalesLineOnSourceDocumentSalesOrderOnBeforeModifyLine", "OnBeforePostSourceSalesDocument", "OnAfterPostSourceSalesDocument", "OnAfterTryPostSourcePurchDocument", "OnAfterPostSourcePurchDocument", "OnAfterTryPostSourceTransferDocument", "OnAfterPostSourceTransferDocument", "OnPostSourceDocumentOnBeforePostPurchHeader", "OnBeforeServiceLineModify", "OnPostSourceDocumentBeforeRunServicePost", "OnPostSourceDocumentAfterRunServicePost", "OnHandleServiceLineOnNonWhseLineOnAfterCalcModifyLine", "OnBeforePrintDocuments", "OnHandleServiceLineOnSourceDocumentServiceOrderOnBeforeModifyLine", "OnBeforeHandleServiceLine", "OnHandlePurchLineOnAfterCalcShouldModifyExpectedReceiptDate", "OnHandleTransferLineOnAfterCalcShouldModifyShipmentDate"]
  keywords: []
  anti_pattern_indicators: ["Whse.-Post Shipment.OnBeforeValidateTransferLineQtyToShip", "Whse.-Post Shipment.OnAfterFindWhseShptLineForSalesLine", "Whse.-Post Shipment.OnAfterFindWhseShptLineForPurchLine", "Whse.-Post Shipment.OnAfterFindWhseShptLineForTransLine", "Whse.-Post Shipment.OnAfterHandlePurchaseLine", "Whse.-Post Shipment.OnAfterHandleSalesLine", "Whse.-Post Shipment.OnAfterPurchPost", "Whse.-Post Shipment.OnAfterSalesPost", "Whse.-Post Shipment.OnAfterServicePost", "Whse.-Post Shipment.OnAfterTransferPostShipment", "Whse.-Post Shipment.OnBeforePurchLineModify", "Whse.-Post Shipment.OnBeforeSalesLineModify", "Whse.-Post Shipment.OnBeforeTransLineModify", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforePurchHeaderModify", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeSalesHeaderModify", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeServiceHeaderModify", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeTransHeaderModify", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforePurchaseHeaderUpdatePostingDate", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeTransferHeaderUpdatePostingDate", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeServiceHeaderUpdatePostingDate", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforeCaseTransferLine", "Whse.-Post Shipment.OnBeforeHandlePurchaseLine", "Whse.-Post Shipment.OnBeforeHandleSalesLine", "Whse.-Post Shipment.OnBeforeHandleTransferLine", "Whse.-Post Shipment.OnBeforePostSourceDocument", "Whse.-Post Shipment.OnBeforePostSourcePurchDocument", "Whse.-Post Shipment.OnBeforePostSourceTransferDocument", "Whse.-Post Shipment.OnBeforeTryPostSourcePurchDocument", "Whse.-Post Shipment.OnBeforeTryPostSourceTransferDocument", "Whse.-Post Shipment.OnBeforeUpdateSaleslineQtyToShip", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeReopenSalesHeader", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeReleaseSalesHeader", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeValidatePostingDate", "Whse.-Post Shipment.OnHandleSalesLineOnAfterValidateRetQtytoReceive", "Whse.-Post Shipment.OnHandleSalesLineOnAfterCalcShouldModifyShipmentDate", "Whse.-Post Shipment.OnHandleSalesLineOnAfterSalesLineModify", "Whse.-Post Shipment.OnHandlePurchLineOnNonWhseLineOnAfterCalcModifyLine", "Whse.-Post Shipment.OnHandlePurchaseLineOnAfterValidateQtytoReceive", "Whse.-Post Shipment.OnHandlePurchaseLineOnAfterValidateRetQtytoShip", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintSalesInvoice", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintSalesShipment", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintPurchReturnShipment", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintPurchCreditMemo", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintTransferShipment", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintServiceInvoice", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintServiceShipment", "Whse.-Post Shipment.OnPostSourceDocumentOnAfterSalesPost", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforeSalesPost", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePrintSalesDocuments", "Whse.-Post Shipment.OnPrintDocumentsOnAfterPrintSalesShipment", "Whse.-Post Shipment.OnPrintDocumentsOnAfterPrintServiceShipment", "Whse.-Post Shipment.OnInitSourceDocumentHeaderOnBeforeReopenPurchHeader", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePostSalesHeader", "Whse.-Post Shipment.OnHandleSalesLineOnNonWhseLineOnAfterCalcModifyLine", "Whse.-Post Shipment.OnHandleSalesLineOnBeforeSalesLineFind", "Whse.-Post Shipment.OnHandleSalesLineOnSourceDocumentSalesOrderOnBeforeModifyLine", "Whse.-Post Shipment.OnBeforePostSourceSalesDocument", "Whse.-Post Shipment.OnAfterPostSourceSalesDocument", "Whse.-Post Shipment.OnAfterTryPostSourcePurchDocument", "Whse.-Post Shipment.OnAfterPostSourcePurchDocument", "Whse.-Post Shipment.OnAfterTryPostSourceTransferDocument", "Whse.-Post Shipment.OnAfterPostSourceTransferDocument", "Whse.-Post Shipment.OnPostSourceDocumentOnBeforePostPurchHeader", "Whse.-Post Shipment.OnBeforeServiceLineModify", "Whse.-Post Shipment.OnPostSourceDocumentBeforeRunServicePost", "Whse.-Post Shipment.OnPostSourceDocumentAfterRunServicePost", "Whse.-Post Shipment.OnHandleServiceLineOnNonWhseLineOnAfterCalcModifyLine", "Whse.-Post Shipment.OnBeforePrintDocuments", "Whse.-Post Shipment.OnHandleServiceLineOnSourceDocumentServiceOrderOnBeforeModifyLine", "Whse.-Post Shipment.OnBeforeHandleServiceLine", "Whse.-Post Shipment.OnHandlePurchLineOnAfterCalcShouldModifyExpectedReceiptDate", "Whse.-Post Shipment.OnHandleTransferLineOnAfterCalcShouldModifyShipmentDate"]
  positive_pattern_indicators: ["codeunit Trans. Whse. Post Shipment", "codeunit Sales Whse. Post Shipment", "codeunit Purch. Whse. Post Shipment", "codeunit Serv. Whse. Post Shipment"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Whse.-Post Shipment - 72 Obsoletions

### procedure `OnBeforeValidateTransferLineQtyToShip`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnAfterFindWhseShptLineForSalesLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnAfterFindWhseShptLineForPurchLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnAfterFindWhseShptLineForTransLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnAfterHandlePurchaseLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnAfterHandleSalesLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnAfterPurchPost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnAfterSalesPost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnAfterServicePost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnAfterTransferPostShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnBeforePurchLineModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnBeforeSalesLineModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnBeforeTransLineModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforePurchHeaderModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeSalesHeaderModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeServiceHeaderModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeTransHeaderModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforePurchaseHeaderUpdatePostingDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeTransferHeaderUpdatePostingDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeServiceHeaderUpdatePostingDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforeCaseTransferLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnBeforeHandlePurchaseLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnBeforeHandleSalesLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnBeforeHandleTransferLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnBeforePostSourceDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Replaced by event OnBeforePostSourceHeader'}

### procedure `OnBeforePostSourcePurchDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnBeforePostSourceTransferDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnBeforeTryPostSourcePurchDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnBeforeTryPostSourceTransferDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnBeforeUpdateSaleslineQtyToShip`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeReopenSalesHeader`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeReleaseSalesHeader`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeValidatePostingDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnAfterValidateRetQtytoReceive`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnAfterCalcShouldModifyShipmentDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnAfterSalesLineModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandlePurchLineOnNonWhseLineOnAfterCalcModifyLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnHandlePurchaseLineOnAfterValidateQtytoReceive`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnHandlePurchaseLineOnAfterValidateRetQtytoShip`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintSalesInvoice`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintSalesShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintPurchReturnShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintPurchCreditMemo`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintTransferShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintServiceInvoice`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintServiceShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnAfterSalesPost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforeSalesPost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePrintSalesDocuments`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPrintDocumentsOnAfterPrintSalesShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnPrintDocumentsOnAfterPrintServiceShipment`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnInitSourceDocumentHeaderOnBeforeReopenPurchHeader`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePostSalesHeader`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnNonWhseLineOnAfterCalcModifyLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnBeforeSalesLineFind`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnHandleSalesLineOnSourceDocumentSalesOrderOnBeforeModifyLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnBeforePostSourceSalesDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnAfterPostSourceSalesDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Sales Whse. Post Shipment'}

### procedure `OnAfterTryPostSourcePurchDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnAfterPostSourcePurchDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnAfterTryPostSourceTransferDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnAfterPostSourceTransferDocument`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentOnBeforePostPurchHeader`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnBeforeServiceLineModify`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentBeforeRunServicePost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnPostSourceDocumentAfterRunServicePost`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnHandleServiceLineOnNonWhseLineOnAfterCalcModifyLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnBeforePrintDocuments`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Not used anymore.'}

### procedure `OnHandleServiceLineOnSourceDocumentServiceOrderOnBeforeModifyLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnBeforeHandleServiceLine`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Serv. Whse. Post Shipment'}

### procedure `OnHandlePurchLineOnAfterCalcShouldModifyExpectedReceiptDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Purch. Whse. Post Shipment'}

### procedure `OnHandleTransferLineOnAfterCalcShouldModifyShipmentDate`
{'Object': 'Whse.-Post Shipment', 'State': 'Pending', 'Tag': '25.0', 'Reason': 'Moved to codeunit Trans. Whse. Post Shipment'}

