# Page Background Tasks - Code Samples

## Basic Background Task Pattern

### Step 1: Create the Background Task Codeunit

```al
codeunit 50100 "Customer Stats Calculator"
{
    // This codeunit runs in a child session
    // No UI operations allowed
    // Read-only database access

    trigger OnRun()
    var
        Customer: Record Customer;
        CustLedgerEntry: Record "Cust. Ledger Entry";
        Result: Dictionary of [Text, Text];
        CustomerNo: Text;
        TotalSales: Decimal;
        OpenBalance: Decimal;
        OverdueAmount: Decimal;
    begin
        // Get input parameters
        CustomerNo := Page.GetBackgroundParameters().Get('CustomerNo');

        // Perform calculations
        if Customer.Get(CustomerNo) then begin
            Customer.CalcFields("Sales (LCY)", "Balance (LCY)");
            TotalSales := Customer."Sales (LCY)";
            OpenBalance := Customer."Balance (LCY)";

            // Calculate overdue amount
            CustLedgerEntry.SetRange("Customer No.", CustomerNo);
            CustLedgerEntry.SetRange(Open, true);
            CustLedgerEntry.SetFilter("Due Date", '<%1', Today);
            CustLedgerEntry.CalcSums("Remaining Amt. (LCY)");
            OverdueAmount := CustLedgerEntry."Remaining Amt. (LCY)";
        end;

        // Return results as text dictionary
        Result.Add('TotalSales', Format(TotalSales, 0, 9));
        Result.Add('OpenBalance', Format(OpenBalance, 0, 9));
        Result.Add('OverdueAmount', Format(OverdueAmount, 0, 9));

        Page.SetBackgroundTaskResult(Result);
    end;
}
```

### Step 2: Enqueue and Handle on Page

```al
pageextension 50100 "Customer Card BG Tasks" extends "Customer Card"
{
    layout
    {
        addlast(General)
        {
            group(Statistics)
            {
                Caption = 'Quick Statistics';

                field(TotalSalesField; TotalSales)
                {
                    ApplicationArea = All;
                    Caption = 'Total Sales (LCY)';
                    Editable = false;
                    ToolTip = 'Total sales amount for this customer.';
                }
                field(OpenBalanceField; OpenBalance)
                {
                    ApplicationArea = All;
                    Caption = 'Open Balance (LCY)';
                    Editable = false;
                    ToolTip = 'Current open balance.';
                }
                field(OverdueAmountField; OverdueAmount)
                {
                    ApplicationArea = All;
                    Caption = 'Overdue Amount (LCY)';
                    Editable = false;
                    StyleExpr = OverdueStyle;
                    ToolTip = 'Amount past due date.';
                }
            }
        }
    }

    var
        StatsTaskId: Integer;
        TotalSales: Decimal;
        OpenBalance: Decimal;
        OverdueAmount: Decimal;
        OverdueStyle: Text;

    trigger OnAfterGetCurrRecord()
    var
        TaskParameters: Dictionary of [Text, Text];
    begin
        // Reset values while loading
        TotalSales := 0;
        OpenBalance := 0;
        OverdueAmount := 0;
        OverdueStyle := 'Standard';

        // Enqueue the background calculation
        TaskParameters.Add('CustomerNo', Rec."No.");

        CurrPage.EnqueueBackgroundTask(
            StatsTaskId,
            Codeunit::"Customer Stats Calculator",
            TaskParameters,
            5000,  // 5 second timeout
            PageBackgroundTaskErrorLevel::Warning
        );
    end;

    trigger OnPageBackgroundTaskCompleted(TaskId: Integer; Results: Dictionary of [Text, Text])
    begin
        if TaskId = StatsTaskId then begin
            // Parse results back to decimal
            Evaluate(TotalSales, Results.Get('TotalSales'));
            Evaluate(OpenBalance, Results.Get('OpenBalance'));
            Evaluate(OverdueAmount, Results.Get('OverdueAmount'));

            // Update styling based on results
            if OverdueAmount > 0 then
                OverdueStyle := 'Unfavorable'
            else
                OverdueStyle := 'Favorable';
        end;
    end;

    trigger OnPageBackgroundTaskError(TaskId: Integer; ErrorCode: Text; ErrorText: Text; ErrorCallStack: Text; var IsHandled: Boolean)
    var
        ErrorNotification: Notification;
    begin
        if TaskId = StatsTaskId then begin
            // Handle timeout gracefully
            if ErrorCode = 'ChildSessionTaskTimeout' then begin
                IsHandled := true;
                ErrorNotification.Message('Statistics calculation timed out. Values may not be current.');
                ErrorNotification.Send();
            end;
        end;
    end;
}
```

## FactBox with Background Task

```al
page 50101 "Customer Stats FactBox"
{
    PageType = CardPart;
    SourceTable = Customer;
    Caption = 'Customer Statistics';

    layout
    {
        area(Content)
        {
            field(OpenOrders; OpenOrderCount)
            {
                ApplicationArea = All;
                Caption = 'Open Orders';
                ToolTip = 'Number of open sales orders.';

                trigger OnDrillDown()
                begin
                    ShowOpenOrders();
                end;
            }
            field(OpenInvoices; OpenInvoiceCount)
            {
                ApplicationArea = All;
                Caption = 'Open Invoices';
                ToolTip = 'Number of open sales invoices.';
            }
            field(AvgDaysToPay; AvgPaymentDays)
            {
                ApplicationArea = All;
                Caption = 'Avg. Days to Pay';
                ToolTip = 'Average days to receive payment.';
            }
        }
    }

    var
        FactBoxTaskId: Integer;
        OpenOrderCount: Integer;
        OpenInvoiceCount: Integer;
        AvgPaymentDays: Decimal;

    trigger OnAfterGetCurrRecord()
    var
        TaskParams: Dictionary of [Text, Text];
    begin
        // Clear while loading
        OpenOrderCount := 0;
        OpenInvoiceCount := 0;
        AvgPaymentDays := 0;

        if Rec."No." = '' then
            exit;

        TaskParams.Add('CustomerNo', Rec."No.");

        CurrPage.EnqueueBackgroundTask(
            FactBoxTaskId,
            Codeunit::"FactBox Stats Calculator",
            TaskParams,
            3000,
            PageBackgroundTaskErrorLevel::Ignore  // Silent failure for FactBox
        );
    end;

    trigger OnPageBackgroundTaskCompleted(TaskId: Integer; Results: Dictionary of [Text, Text])
    begin
        if TaskId = FactBoxTaskId then begin
            Evaluate(OpenOrderCount, Results.Get('OpenOrders'));
            Evaluate(OpenInvoiceCount, Results.Get('OpenInvoices'));
            Evaluate(AvgPaymentDays, Results.Get('AvgDaysToPay'));
        end;
    end;

    local procedure ShowOpenOrders()
    var
        SalesHeader: Record "Sales Header";
    begin
        SalesHeader.SetRange("Document Type", SalesHeader."Document Type"::Order);
        SalesHeader.SetRange("Sell-to Customer No.", Rec."No.");
        Page.Run(Page::"Sales Order List", SalesHeader);
    end;
}

codeunit 50101 "FactBox Stats Calculator"
{
    trigger OnRun()
    var
        SalesHeader: Record "Sales Header";
        CustLedgerEntry: Record "Cust. Ledger Entry";
        Result: Dictionary of [Text, Text];
        CustomerNo: Text;
        OrderCount: Integer;
        InvoiceCount: Integer;
        TotalDays: Integer;
        PaidCount: Integer;
        AvgDays: Decimal;
    begin
        CustomerNo := Page.GetBackgroundParameters().Get('CustomerNo');

        // Count open orders
        SalesHeader.SetRange("Document Type", SalesHeader."Document Type"::Order);
        SalesHeader.SetRange("Sell-to Customer No.", CustomerNo);
        SalesHeader.SetRange(Status, SalesHeader.Status::Open, SalesHeader.Status::Released);
        OrderCount := SalesHeader.Count();

        // Count open invoices
        SalesHeader.SetRange("Document Type", SalesHeader."Document Type"::Invoice);
        InvoiceCount := SalesHeader.Count();

        // Calculate average days to pay
        CustLedgerEntry.SetRange("Customer No.", CustomerNo);
        CustLedgerEntry.SetRange(Open, false);
        CustLedgerEntry.SetRange("Document Type", CustLedgerEntry."Document Type"::Invoice);
        if CustLedgerEntry.FindSet() then
            repeat
                if CustLedgerEntry."Closed at Date" > CustLedgerEntry."Due Date" then begin
                    TotalDays += CustLedgerEntry."Closed at Date" - CustLedgerEntry."Posting Date";
                    PaidCount += 1;
                end;
            until CustLedgerEntry.Next() = 0;

        if PaidCount > 0 then
            AvgDays := TotalDays / PaidCount;

        Result.Add('OpenOrders', Format(OrderCount));
        Result.Add('OpenInvoices', Format(InvoiceCount));
        Result.Add('AvgDaysToPay', Format(AvgDays, 0, '<Precision,1><Standard Format,0>'));

        Page.SetBackgroundTaskResult(Result);
    end;
}
```

## Multiple Background Tasks

```al
pageextension 50102 "Item Card BG Tasks" extends "Item Card"
{
    layout
    {
        addlast(General)
        {
            group(Availability)
            {
                Caption = 'Availability';

                field(QtyOnHand; QuantityOnHand)
                {
                    ApplicationArea = All;
                    Caption = 'Qty. on Hand';
                    Editable = false;
                }
                field(QtyOnSalesOrder; QuantityOnSalesOrder)
                {
                    ApplicationArea = All;
                    Caption = 'Qty. on Sales Orders';
                    Editable = false;
                }
                field(QtyOnPurchOrder; QuantityOnPurchOrder)
                {
                    ApplicationArea = All;
                    Caption = 'Qty. on Purchase Orders';
                    Editable = false;
                }
            }
        }
    }

    var
        InventoryTaskId: Integer;
        SalesTaskId: Integer;
        PurchaseTaskId: Integer;
        QuantityOnHand: Decimal;
        QuantityOnSalesOrder: Decimal;
        QuantityOnPurchOrder: Decimal;

    trigger OnAfterGetCurrRecord()
    var
        TaskParams: Dictionary of [Text, Text];
    begin
        // Reset all values
        QuantityOnHand := 0;
        QuantityOnSalesOrder := 0;
        QuantityOnPurchOrder := 0;

        if Rec."No." = '' then
            exit;

        TaskParams.Add('ItemNo', Rec."No.");

        // Enqueue multiple independent tasks
        CurrPage.EnqueueBackgroundTask(
            InventoryTaskId,
            Codeunit::"Calc Item Inventory",
            TaskParams
        );

        CurrPage.EnqueueBackgroundTask(
            SalesTaskId,
            Codeunit::"Calc Item Sales Demand",
            TaskParams
        );

        CurrPage.EnqueueBackgroundTask(
            PurchaseTaskId,
            Codeunit::"Calc Item Purchase Supply",
            TaskParams
        );
    end;

    trigger OnPageBackgroundTaskCompleted(TaskId: Integer; Results: Dictionary of [Text, Text])
    begin
        case TaskId of
            InventoryTaskId:
                Evaluate(QuantityOnHand, Results.Get('Quantity'));
            SalesTaskId:
                Evaluate(QuantityOnSalesOrder, Results.Get('Quantity'));
            PurchaseTaskId:
                Evaluate(QuantityOnPurchOrder, Results.Get('Quantity'));
        end;
    end;

    trigger OnPageBackgroundTaskError(TaskId: Integer; ErrorCode: Text; ErrorText: Text; ErrorCallStack: Text; var IsHandled: Boolean)
    begin
        // Silently handle errors for availability calculations
        IsHandled := true;
    end;
}
```

## Testing Background Tasks

```al
codeunit 50150 "Background Task Tests"
{
    Subtype = Test;

    [Test]
    procedure TestCustomerStatsCalculation()
    var
        CustomerCard: TestPage "Customer Card";
        Customer: Record Customer;
        Results: Dictionary of [Text, Text];
        TaskParams: Dictionary of [Text, Text];
        TotalSales: Decimal;
    begin
        // Setup
        Customer.FindFirst();
        CustomerCard.OpenEdit();
        CustomerCard.GoToRecord(Customer);

        // Run background task synchronously for testing
        TaskParams.Add('CustomerNo', Customer."No.");
        Results := CustomerCard.RunPageBackgroundTask(
            Codeunit::"Customer Stats Calculator",
            TaskParams
        );

        // Verify results
        Evaluate(TotalSales, Results.Get('TotalSales'));
        Assert.IsTrue(TotalSales >= 0, 'TotalSales should be non-negative');
    end;
}
```

## WRONG: Enqueuing in OnAfterGetRecord (List)

```al
// ❌ THIS IS INCORRECT - Task cancels immediately for each row
page 50103 "Bad List Page"
{
    PageType = List;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("No."; Rec."No.") { }
                field(CalculatedValue; CalcValue) { }
            }
        }
    }

    var
        TaskId: Integer;
        CalcValue: Decimal;

    // WRONG: This fires for every row - task cancels when moving to next row
    trigger OnAfterGetRecord()
    var
        Params: Dictionary of [Text, Text];
    begin
        Params.Add('CustomerNo', Rec."No.");
        CurrPage.EnqueueBackgroundTask(TaskId, Codeunit::MyCalc, Params);
    end;
}
```

## CORRECT: Use OnAfterGetCurrRecord for Current Record

```al
// ✅ CORRECT - Only calculate for focused record
page 50104 "Good List Page"
{
    PageType = List;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("No."; Rec."No.") { }
                field(Name; Rec.Name) { }
            }
        }
        area(FactBoxes)
        {
            part(StatsPart; "Customer Stats FactBox")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field("No.");
            }
        }
    }

    // Background tasks for the current record happen in the FactBox
    // The FactBox uses OnAfterGetCurrRecord appropriately
}
```

## WRONG: Attempting Database Writes

```al
// ❌ THIS IS INCORRECT - Background tasks are read-only
codeunit 50160 "Bad Background Task"
{
    trigger OnRun()
    var
        Customer: Record Customer;
    begin
        Customer.Get(Page.GetBackgroundParameters().Get('CustomerNo'));
        Customer."Last Date Modified" := Today;
        Customer.Modify();  // RUNTIME ERROR - Cannot write in background task
    end;
}
```

## CORRECT: Read-Only Calculation

```al
// ✅ CORRECT - Only read operations
codeunit 50161 "Good Background Task"
{
    trigger OnRun()
    var
        Customer: Record Customer;
        Result: Dictionary of [Text, Text];
    begin
        Customer.Get(Page.GetBackgroundParameters().Get('CustomerNo'));
        Customer.CalcFields("Balance (LCY)");

        // Return results - let the page decide what to do with them
        Result.Add('Balance', Format(Customer."Balance (LCY)", 0, 9));
        Page.SetBackgroundTaskResult(Result);
    end;
}
```
