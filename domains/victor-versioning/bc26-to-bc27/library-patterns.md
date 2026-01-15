---
title: "Library - Patterns - 58 Obsoletions"
domain: "victor-versioning"
difficulty: "intermediate"
migration_type: "obsoletion"
bc_versions: "25->26"
urgency: "deprecation-warning"
tags: ["bc26-migration", "breaking-change", "obsoletion", "codeunit"]

relevance_signals:
  constructs: ["ADDSerialNoTrackingInfo", "Library - Patterns", "Library-Patterns", "ASSIGNPurchChargeToPurchRcptLine", "ASSIGNPurchChargeToPurchInvoiceLine", "ASSIGNPurchChargeToPurchaseLine", "ASSIGNPurchChargeToPurchReturnLine", "ASSIGNSalesChargeToSalesShptLine", "ASSIGNSalesChargeToSalesLine", "ASSIGNSalesChargeToSalesReturnLine", "MAKEConsumptionJournalLine", "MAKEItem", "MAKEItemSimple", "MAKEItemWithExtendedText", "MAKEAdditionalItemUOM", "MAKEItemChargePurchaseLine", "MAKEItemChargeSalesLine", "MAKEItemJournalLine", "MAKEItemJournalLineWithApplication", "MAKEItemReclassificationJournalLine", "MAKEOutputJournalLine", "MAKEProductionBOM", "MAKEProductionOrder", "MAKEPurchaseDoc", "MAKEPurchaseOrder", "MAKEPurchaseQuote", "MAKEPurchaseBlanketOrder", "MAKEPurchaseReturnOrder", "MAKEPurchaseCreditMemo", "MAKEPurchaseInvoice", "MAKERevaluationJournalLine", "MAKERouting", "MAKERoutingforWorkCenter", "MAKESalesDoc", "MAKESalesOrder", "MAKESalesInvoice", "MAKESalesQuote", "MAKESalesBlanketOrder", "MAKESalesReturnOrder", "MAKESalesCreditMemo", "MAKEStockkeepingUnit", "MAKETransferOrder", "POSTConsumption", "POSTItemJournalLine", "POSTNegativeAdjustment", "POSTOutput", "POSTOutputWithItemTracking", "POSTPositiveAdjustment", "POSTPositiveAdjustmentWithItemTracking", "POSTPurchaseJournal", "POSTPurchaseOrder", "POSTPurchaseOrderWithItemTracking", "POSTPurchaseOrderPartially", "POSTReclassificationJournalLine", "POSTSaleJournal", "POSTSalesOrder", "POSTSalesOrderPartially", "POSTTransferOrder", "POSTSalesLine", "RevaluationJournalCalcInventory"]
  keywords: []
  anti_pattern_indicators: ["Library - Patterns.ADDSerialNoTrackingInfo", "Library - Patterns.ASSIGNPurchChargeToPurchRcptLine", "Library - Patterns.ASSIGNPurchChargeToPurchInvoiceLine", "Library - Patterns.ASSIGNPurchChargeToPurchaseLine", "Library - Patterns.ASSIGNPurchChargeToPurchReturnLine", "Library - Patterns.ASSIGNSalesChargeToSalesShptLine", "Library - Patterns.ASSIGNSalesChargeToSalesLine", "Library - Patterns.ASSIGNSalesChargeToSalesReturnLine", "Library - Patterns.MAKEConsumptionJournalLine", "Library - Patterns.MAKEItem", "Library - Patterns.MAKEItemSimple", "Library - Patterns.MAKEItemWithExtendedText", "Library - Patterns.MAKEAdditionalItemUOM", "Library - Patterns.MAKEItemChargePurchaseLine", "Library - Patterns.MAKEItemChargeSalesLine", "Library - Patterns.MAKEItemJournalLine", "Library - Patterns.MAKEItemJournalLineWithApplication", "Library - Patterns.MAKEItemReclassificationJournalLine", "Library - Patterns.MAKEOutputJournalLine", "Library - Patterns.MAKEProductionBOM", "Library - Patterns.MAKEProductionOrder", "Library - Patterns.MAKEPurchaseDoc", "Library - Patterns.MAKEPurchaseOrder", "Library - Patterns.MAKEPurchaseQuote", "Library - Patterns.MAKEPurchaseBlanketOrder", "Library - Patterns.MAKEPurchaseReturnOrder", "Library - Patterns.MAKEPurchaseCreditMemo", "Library - Patterns.MAKEPurchaseInvoice", "Library - Patterns.MAKERevaluationJournalLine", "Library - Patterns.MAKERouting", "Library - Patterns.MAKERoutingforWorkCenter", "Library - Patterns.MAKESalesDoc", "Library - Patterns.MAKESalesOrder", "Library - Patterns.MAKESalesInvoice", "Library - Patterns.MAKESalesQuote", "Library - Patterns.MAKESalesBlanketOrder", "Library - Patterns.MAKESalesReturnOrder", "Library - Patterns.MAKESalesCreditMemo", "Library - Patterns.MAKEStockkeepingUnit", "Library - Patterns.MAKETransferOrder", "Library - Patterns.POSTConsumption", "Library - Patterns.POSTItemJournalLine", "Library - Patterns.POSTNegativeAdjustment", "Library - Patterns.POSTOutput", "Library - Patterns.POSTOutputWithItemTracking", "Library - Patterns.POSTPositiveAdjustment", "Library - Patterns.POSTPositiveAdjustmentWithItemTracking", "Library - Patterns.POSTPurchaseJournal", "Library - Patterns.POSTPurchaseOrder", "Library - Patterns.POSTPurchaseOrderWithItemTracking", "Library - Patterns.POSTPurchaseOrderPartially", "Library - Patterns.POSTReclassificationJournalLine", "Library - Patterns.POSTSaleJournal", "Library - Patterns.POSTSalesOrder", "Library - Patterns.POSTSalesOrderPartially", "Library - Patterns.POSTTransferOrder", "Library - Patterns.POSTSalesLine", "Library - Patterns.RevaluationJournalCalcInventory"]
  positive_pattern_indicators: ["Library Purchase", "Library Sales", "codeunit Library Manufacturing", "codeunit Library Inventory", "codeunit Library Inventory as CreateItemJournalLine", "codeunit Library Purchase", "codeunit Library Sales procedure CreateSalesDocument()", "codeunit Library Sales procedure CreateSalesInvoice()", "codeunit Library Sales procedure CreateSalesQuote()", "codeunit Library Sales procedure CreateBlanketSalesOrder()", "codeunit Library Sales procedure CreateSalesReturnOrder()", "codeunit Library Sales procedure CreateSalesCreditMemo()", "codeunit Library Warehouse procedure CreateStockkeepingUnit", "codeunit Library Inventory procedure CreateTransferOrder", "codeunit Library Item Tracking", "codeunit Library Sales", "codeunit Library Inventory procedure CreateAndPostTransferOrder()"]

applicable_object_types: ["codeunit"]
relevance_threshold: 0.6
---
# Library - Patterns - 58 Obsoletions

### procedure `ADDSerialNoTrackingInfo`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by LibraryItemTracking.AddSerialNoTrackingInfo()'}

### procedure `ASSIGNPurchChargeToPurchRcptLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `ASSIGNPurchChargeToPurchInvoiceLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `ASSIGNPurchChargeToPurchaseLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `ASSIGNPurchChargeToPurchReturnLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `ASSIGNSalesChargeToSalesShptLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Sales'}

### procedure `ASSIGNSalesChargeToSalesLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Sales'}

### procedure `ASSIGNSalesChargeToSalesReturnLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Sales'}

### procedure `MAKEConsumptionJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKEItem`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKEItemSimple`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKEItemWithExtendedText`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKEAdditionalItemUOM`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by LibraryInventory.CreateItemUnitOfMeasureCode'}

### procedure `MAKEItemChargePurchaseLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `MAKEItemChargeSalesLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to Library Purchase'}

### procedure `MAKEItemJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory as CreateItemJournalLine'}

### procedure `MAKEItemJournalLineWithApplication`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKEItemReclassificationJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKEOutputJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKEProductionBOM`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKEProductionOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKEPurchaseDoc`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKEPurchaseOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKEPurchaseQuote`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKEPurchaseBlanketOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKEPurchaseReturnOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKEPurchaseCreditMemo`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKEPurchaseInvoice`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `MAKERevaluationJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `MAKERouting`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKERoutingforWorkCenter`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `MAKESalesDoc`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesDocument()'}

### procedure `MAKESalesOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesDocument()'}

### procedure `MAKESalesInvoice`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesInvoice()'}

### procedure `MAKESalesQuote`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesQuote()'}

### procedure `MAKESalesBlanketOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateBlanketSalesOrder()'}

### procedure `MAKESalesReturnOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesReturnOrder()'}

### procedure `MAKESalesCreditMemo`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales procedure CreateSalesCreditMemo()'}

### procedure `MAKEStockkeepingUnit`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Warehouse procedure CreateStockkeepingUnit'}

### procedure `MAKETransferOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory procedure CreateTransferOrder'}

### procedure `POSTConsumption`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `POSTItemJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `POSTNegativeAdjustment`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `POSTOutput`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `POSTOutputWithItemTracking`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Manufacturing'}

### procedure `POSTPositiveAdjustment`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `POSTPositiveAdjustmentWithItemTracking`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Item Tracking'}

### procedure `POSTPurchaseJournal`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by LibraryInventory.PostItemJournalLine()'}

### procedure `POSTPurchaseOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `POSTPurchaseOrderWithItemTracking`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `POSTPurchaseOrderPartially`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Purchase'}

### procedure `POSTReclassificationJournalLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

### procedure `POSTSaleJournal`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Replaced by LibraryInventory.PostItemJournalLine()'}

### procedure `POSTSalesOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales'}

### procedure `POSTSalesOrderPartially`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales'}

### procedure `POSTTransferOrder`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory procedure CreateAndPostTransferOrder()'}

### procedure `POSTSalesLine`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Sales'}

### procedure `RevaluationJournalCalcInventory`
{'Object': 'Library - Patterns', 'State': 'Pending', 'Tag': '26.0', 'Reason': 'Moved to codeunit Library Inventory'}

