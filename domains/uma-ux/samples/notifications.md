# Notifications - Code Samples

## Basic Notification

```al
pageextension 50100 "Sales Order Notification" extends "Sales Order"
{
    trigger OnOpenPage()
    var
        SimpleNotification: Notification;
    begin
        SimpleNotification.Message := 'This order was created from a quote.';
        SimpleNotification.Send();
    end;
}
```

## Notification with Action

```al
pageextension 50101 "Credit Limit Notification" extends "Sales Order"
{
    trigger OnAfterGetCurrRecord()
    var
        Customer: Record Customer;
        CreditNotification: Notification;
    begin
        if not Customer.Get(Rec."Sell-to Customer No.") then
            exit;

        Customer.CalcFields("Balance (LCY)");

        if Customer."Balance (LCY)" > Customer."Credit Limit (LCY)" then begin
            CreditNotification.Message :=
                StrSubstNo('Customer %1 has exceeded their credit limit.', Customer.Name);
            CreditNotification.Scope := NotificationScope::LocalScope;

            // Pass data for the action handler
            CreditNotification.SetData('CustomerNo', Customer."No.");

            // Add action button
            CreditNotification.AddAction(
                'View Customer',
                Codeunit::"Credit Notification Actions",
                'OpenCustomerCard'
            );

            CreditNotification.Send();
        end;
    end;
}

codeunit 50100 "Credit Notification Actions"
{
    procedure OpenCustomerCard(TheNotification: Notification)
    var
        Customer: Record Customer;
        CustomerNo: Code[20];
    begin
        // Retrieve data from notification
        CustomerNo := CopyStr(TheNotification.GetData('CustomerNo'), 1, MaxStrLen(CustomerNo));

        if Customer.Get(CustomerNo) then
            Page.Run(Page::"Customer Card", Customer);
    end;
}
```

## Notification with Multiple Actions

```al
pageextension 50102 "Inventory Alert" extends "Item Card"
{
    trigger OnAfterGetCurrRecord()
    var
        InventoryNotification: Notification;
    begin
        Rec.CalcFields(Inventory);

        if (Rec."Reorder Point" > 0) and (Rec.Inventory < Rec."Reorder Point") then begin
            InventoryNotification.Message :=
                StrSubstNo('Inventory for %1 is below reorder point (%2 on hand, %3 reorder point).',
                    Rec.Description, Rec.Inventory, Rec."Reorder Point");
            InventoryNotification.Scope := NotificationScope::LocalScope;

            // Pass item data
            InventoryNotification.SetData('ItemNo', Rec."No.");
            InventoryNotification.SetData('ReorderQty', Format(Rec."Reorder Quantity"));

            // Add multiple actions (max 3 for LocalScope)
            InventoryNotification.AddAction(
                'Create Purchase Order',
                Codeunit::"Inventory Notification Actions",
                'CreatePurchaseOrder'
            );

            InventoryNotification.AddAction(
                'View Availability',
                Codeunit::"Inventory Notification Actions",
                'ShowAvailability'
            );

            InventoryNotification.AddAction(
                'Dismiss',
                Codeunit::"Inventory Notification Actions",
                'DismissNotification'
            );

            InventoryNotification.Send();
        end;
    end;
}

codeunit 50101 "Inventory Notification Actions"
{
    procedure CreatePurchaseOrder(TheNotification: Notification)
    var
        Item: Record Item;
        PurchaseHeader: Record "Purchase Header";
        PurchaseLine: Record "Purchase Line";
        ItemNo: Code[20];
        ReorderQty: Decimal;
    begin
        ItemNo := CopyStr(TheNotification.GetData('ItemNo'), 1, MaxStrLen(ItemNo));
        Evaluate(ReorderQty, TheNotification.GetData('ReorderQty'));

        if not Item.Get(ItemNo) then
            exit;

        // Create purchase order
        PurchaseHeader.Init();
        PurchaseHeader."Document Type" := PurchaseHeader."Document Type"::Order;
        PurchaseHeader.Insert(true);

        PurchaseLine.Init();
        PurchaseLine."Document Type" := PurchaseHeader."Document Type";
        PurchaseLine."Document No." := PurchaseHeader."No.";
        PurchaseLine."Line No." := 10000;
        PurchaseLine.Validate(Type, PurchaseLine.Type::Item);
        PurchaseLine.Validate("No.", ItemNo);
        PurchaseLine.Validate(Quantity, ReorderQty);
        PurchaseLine.Insert(true);

        Page.Run(Page::"Purchase Order", PurchaseHeader);
    end;

    procedure ShowAvailability(TheNotification: Notification)
    var
        Item: Record Item;
        ItemNo: Code[20];
    begin
        ItemNo := CopyStr(TheNotification.GetData('ItemNo'), 1, MaxStrLen(ItemNo));

        if Item.Get(ItemNo) then
            Page.Run(Page::"Item Availability by Location", Item);
    end;

    procedure DismissNotification(TheNotification: Notification)
    begin
        // Simply doing nothing dismisses the notification
        // Could also log that user dismissed it
    end;
}
```

## Recallable Notification

```al
pageextension 50103 "Approval Notification" extends "Purchase Order"
{
    var
        ApprovalNotificationId: Guid;
        ApprovalNotificationIdTxt: Label 'bc-approval-notification', Locked = true;

    trigger OnAfterGetCurrRecord()
    begin
        ShowOrRecallApprovalNotification();
    end;

    local procedure ShowOrRecallApprovalNotification()
    var
        ApprovalEntry: Record "Approval Entry";
        ApprovalNotification: Notification;
    begin
        // Create a consistent ID for this notification type
        ApprovalNotificationId := CreateGuid();

        // Check if approval is pending
        ApprovalEntry.SetRange("Table ID", Database::"Purchase Header");
        ApprovalEntry.SetRange("Document No.", Rec."No.");
        ApprovalEntry.SetRange(Status, ApprovalEntry.Status::Open);

        if ApprovalEntry.FindFirst() then begin
            // Show notification
            ApprovalNotification.Id := ApprovalNotificationIdTxt;
            ApprovalNotification.Message :=
                StrSubstNo('This order is pending approval from %1.', ApprovalEntry."Approver ID");
            ApprovalNotification.Scope := NotificationScope::LocalScope;

            ApprovalNotification.SetData('ApprovalEntryNo', Format(ApprovalEntry."Entry No."));

            ApprovalNotification.AddAction(
                'View Approval',
                Codeunit::"Approval Notification Actions",
                'ViewApprovalEntry'
            );

            ApprovalNotification.Send();
        end else begin
            // Recall notification if no longer relevant
            ApprovalNotification.Id := ApprovalNotificationIdTxt;
            ApprovalNotification.Recall();
        end;
    end;
}

codeunit 50102 "Approval Notification Actions"
{
    procedure ViewApprovalEntry(TheNotification: Notification)
    var
        ApprovalEntry: Record "Approval Entry";
        EntryNo: Integer;
    begin
        Evaluate(EntryNo, TheNotification.GetData('ApprovalEntryNo'));

        if ApprovalEntry.Get(EntryNo) then
            Page.Run(Page::"Approval Entry", ApprovalEntry);
    end;
}
```

## Conditional Notification in Validation

```al
tableextension 50100 "Customer Ext" extends Customer
{
    fields
    {
        modify("Credit Limit (LCY)")
        {
            trigger OnAfterValidate()
            var
                CreditChangeNotification: Notification;
            begin
                if "Credit Limit (LCY)" < xRec."Credit Limit (LCY)" then begin
                    CalcFields("Balance (LCY)");

                    if "Balance (LCY)" > "Credit Limit (LCY)" then begin
                        CreditChangeNotification.Message :=
                            'The new credit limit is below the current balance. ' +
                            'This customer will be flagged for credit hold.';
                        CreditChangeNotification.Scope := NotificationScope::LocalScope;
                        CreditChangeNotification.Send();
                    end;
                end;
            end;
        }
    }
}
```

## Notification from Background Task Completion

```al
trigger OnPageBackgroundTaskCompleted(TaskId: Integer; Results: Dictionary of [Text, Text])
var
    CompletionNotification: Notification;
    ProcessedCount: Integer;
begin
    if TaskId = MyBackgroundTaskId then begin
        Evaluate(ProcessedCount, Results.Get('ProcessedCount'));

        CompletionNotification.Message :=
            StrSubstNo('Background processing complete. %1 records processed.', ProcessedCount);
        CompletionNotification.Scope := NotificationScope::LocalScope;
        CompletionNotification.Send();
    end;
end;
```

## WRONG: Using Notification for Critical Issues

```al
// ❌ THIS IS INCORRECT - Critical validation should block
procedure ValidatePostingDate(PostingDate: Date)
var
    BadNotification: Notification;
begin
    if PostingDate < WorkDate() then begin
        // User can ignore this and continue with invalid date!
        BadNotification.Message := 'Posting date is before work date.';
        BadNotification.Send();
    end;
end;
```

## CORRECT: Use Error for Critical Validation

```al
// ✅ CORRECT - Critical issues should block
procedure ValidatePostingDate(PostingDate: Date)
begin
    if PostingDate < WorkDate() then
        Error('Posting date cannot be before the work date (%1).', WorkDate());
end;
```

## WRONG: Notification Without Context

```al
// ❌ THIS IS INCORRECT - Vague, unhelpful notification
var
    VagueNotification: Notification;
begin
    VagueNotification.Message := 'Check the customer.';
    VagueNotification.Send();
end;
```

## CORRECT: Notification with Specific Context

```al
// ✅ CORRECT - Specific, actionable notification
var
    ContextualNotification: Notification;
begin
    ContextualNotification.Message :=
        StrSubstNo('Customer %1 (%2) is blocked for %3.',
            Customer.Name, Customer."No.", Customer.Blocked);
    ContextualNotification.Scope := NotificationScope::LocalScope;
    ContextualNotification.SetData('CustomerNo', Customer."No.");
    ContextualNotification.AddAction('View Customer', Codeunit::MyActions, 'OpenCustomer');
    ContextualNotification.Send();
end;
```

## WRONG: Calling Send() Before Setup

```al
// ❌ THIS IS INCORRECT - Send() called before AddAction
var
    BadOrder: Notification;
begin
    BadOrder.Message := 'Something happened.';
    BadOrder.Send();  // Action won't appear!
    BadOrder.AddAction('Fix It', Codeunit::MyActions, 'FixIt');
end;
```

## CORRECT: Call Send() Last

```al
// ✅ CORRECT - Send() called after all setup
var
    GoodOrder: Notification;
begin
    GoodOrder.Message := 'Something happened.';
    GoodOrder.SetData('Context', 'Value');
    GoodOrder.AddAction('Fix It', Codeunit::MyActions, 'FixIt');
    GoodOrder.Send();  // All setup complete before sending
end;
```
