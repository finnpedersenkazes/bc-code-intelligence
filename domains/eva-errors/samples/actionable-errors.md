# Actionable Errors with ErrorInfo - Code Samples

## Basic Fix-it Action

```al
codeunit 50100 "Dimension Validation"
{
    procedure ValidateDimensionValue(DimensionCode: Code[20]; VendorCode: Code[20])
    var
        FixitErrorInfo: ErrorInfo;
    begin
        if not IsDimensionValid(DimensionCode, VendorCode) then begin
            FixitErrorInfo.Title('The line dimension value isn''t valid');
            FixitErrorInfo.Message(
                StrSubstNo(
                    'The dimension value must be blank for dimension %1 for Vendor %2.',
                    DimensionCode,
                    VendorCode
                )
            );
            FixitErrorInfo.DetailedMessage('Check the default dimensions setup for this vendor.');

            FixitErrorInfo.AddAction(
                'Set value to blank',
                Codeunit::"Dimension Fix Handler",
                'ClearDimensionValue'
            );

            Error(FixitErrorInfo);
        end;
    end;
}

codeunit 50101 "Dimension Fix Handler"
{
    procedure ClearDimensionValue(ErrorInfo: ErrorInfo)
    var
        DimValue: Record "Dimension Value";
    begin
        // Fix-it action handler - clears the invalid dimension
        // ErrorInfo contains context about the error
        ClearDimensionOnCurrentLine();
    end;
}
```

## Basic Show-it Action

```al
procedure CheckWarehouseShipmentLines()
var
    ErrorNoLines: ErrorInfo;
    HasLines: Boolean;
begin
    HasLines := CheckForNewShipmentLines();

    if not HasLines then begin
        ErrorNoLines.Title := 'There are no new warehouse shipment lines to create';
        ErrorNoLines.Message :=
            'All sales order lines already have warehouse shipments ' +
            'or aren''t set up for warehouse handling.';
        ErrorNoLines.DetailedMessage('Review the location setup and item warehouse settings.');

        ErrorNoLines.PageNo := Page::"Warehouse Shipment List";
        ErrorNoLines.AddNavigationAction('Show existing shipments');

        Error(ErrorNoLines);
    end;
end;
```

## Validation Error with Fix-it

```al
table 50100 "Sales Document Line"
{
    fields
    {
        field(1; "Document No."; Code[20]) { }
        field(2; "Line No."; Integer) { }
        field(17; "Qty. to Invoice"; Decimal)
        {
            trigger OnValidate()
            var
                CannotInvoiceError: ErrorInfo;
                MaxQty: Decimal;
            begin
                MaxQty := CalcMaxQtyToInvoice();

                if "Qty. to Invoice" > MaxQty then begin
                    CannotInvoiceError.Title := 'Qty. to Invoice isn''t valid';
                    CannotInvoiceError.Message :=
                        StrSubstNo('You can''t invoice more than %1 units.', MaxQty);
                    CannotInvoiceError.DetailedMessage(
                        'The quantity to invoice cannot exceed the quantity shipped minus quantity already invoiced.'
                    );

                    // Link to this record so the field is highlighted
                    CannotInvoiceError.RecordId := Rec.RecordId;

                    CannotInvoiceError.AddAction(
                        StrSubstNo('Set value to %1', MaxQty),
                        Codeunit::"Sales Line Fix Handler",
                        'SetQtyToInvoice'
                    );

                    Error(CannotInvoiceError);
                end;
            end;
        }
    }
}

codeunit 50102 "Sales Line Fix Handler"
{
    procedure SetQtyToInvoice(ErrorInfo: ErrorInfo)
    var
        SalesLine: Record "Sales Document Line";
    begin
        if SalesLine.Get(ErrorInfo.RecordId) then begin
            SalesLine.Validate("Qty. to Invoice", SalesLine.CalcMaxQtyToInvoice());
            SalesLine.Modify(true);
        end;
    end;
}
```

## Two Actions in One Error

```al
procedure ValidateCustomerForPosting(Customer: Record Customer)
var
    ErrorWithTwoActions: ErrorInfo;
begin
    if Customer.Blocked <> Customer.Blocked::" " then begin
        ErrorWithTwoActions.Title := 'Customer is blocked';
        ErrorWithTwoActions.Message :=
            StrSubstNo(
                'Customer %1 is blocked for %2. You can''t post documents for blocked customers.',
                Customer."No.",
                Customer.Blocked
            );
        ErrorWithTwoActions.DetailedMessage(
            'Check if the block was intentional or if the customer status needs to be updated.'
        );

        // First action: Navigate to fix
        ErrorWithTwoActions.PageNo := Page::"Customer Card";
        ErrorWithTwoActions.RecordId := Customer.RecordId;
        ErrorWithTwoActions.AddNavigationAction('Show Customer Card');

        // Second action: Quick unblock (if appropriate)
        ErrorWithTwoActions.AddAction(
            'Unblock customer',
            Codeunit::"Customer Fix Handler",
            'UnblockCustomer'
        );

        Error(ErrorWithTwoActions);
    end;
end;
```

## Show-it with Filtered Page

```al
procedure CheckItemAvailability(ItemNo: Code[20]; LocationCode: Code[10]; RequiredQty: Decimal)
var
    AvailabilityError: ErrorInfo;
    AvailableQty: Decimal;
begin
    AvailableQty := GetAvailableInventory(ItemNo, LocationCode);

    if AvailableQty < RequiredQty then begin
        AvailabilityError.Title := 'Not enough inventory';
        AvailabilityError.Message :=
            StrSubstNo(
                'Item %1 only has %2 units available at location %3. You need %4 units.',
                ItemNo,
                AvailableQty,
                LocationCode,
                RequiredQty
            );
        AvailabilityError.DetailedMessage(
            'Check other locations or create a purchase order for additional inventory.'
        );

        AvailabilityError.PageNo := Page::"Item Availability by Location";
        AvailabilityError.AddNavigationAction('Show availability by location');

        Error(AvailabilityError);
    end;
end;
```

## Error Without Actions (Fallback)

```al
procedure ValidateAccountingPeriod(PostingDate: Date)
var
    ErrorNoActions: ErrorInfo;
begin
    if not IsAccountingPeriodOpen(PostingDate) then begin
        ErrorNoActions.Title := 'The posting date isn''t valid';
        ErrorNoActions.Message :=
            StrSubstNo(
                'The posting date %1 isn''t in an open accounting period. ' +
                'Contact your administrator to open the period.',
                PostingDate
            );
        ErrorNoActions.DetailedMessage(
            'Posting dates must fall within an open accounting period. ' +
            'An administrator can open or close periods in the Accounting Periods page.'
        );

        // No actions added - user must contact admin
        Error(ErrorNoActions);
    end;
end;
```

## WRONG: Generic Error Without Context

```al
// ❌ THIS IS INCORRECT - No helpful information or actions
procedure BadValidationExample(Quantity: Decimal)
begin
    if Quantity > 100 then
        Error('Quantity is invalid');
end;
```

## CORRECT: Actionable Error with Context

```al
// ✅ CORRECT - Specific message with fix-it action
procedure GoodValidationExample(Quantity: Decimal)
var
    QuantityError: ErrorInfo;
    MaxQuantity: Decimal;
begin
    MaxQuantity := 100;

    if Quantity > MaxQuantity then begin
        QuantityError.Title := 'Quantity exceeds maximum';
        QuantityError.Message :=
            StrSubstNo(
                'The quantity %1 exceeds the maximum allowed (%2).',
                Quantity,
                MaxQuantity
            );
        QuantityError.DetailedMessage('The maximum quantity is configured in the setup.');

        QuantityError.AddAction(
            StrSubstNo('Set value to %1', MaxQuantity),
            Codeunit::"Quantity Fix Handler",
            'SetToMaximum'
        );

        Error(QuantityError);
    end;
end;
```

## Complete Fix Handler Codeunit Pattern

```al
codeunit 50110 "Common Fix Handlers"
{
    // Each fix-it handler receives ErrorInfo with context

    procedure SetStatusToOpen(ErrorInfo: ErrorInfo)
    var
        SalesHeader: Record "Sales Header";
    begin
        if SalesHeader.Get(ErrorInfo.RecordId) then begin
            SalesHeader.Validate(Status, SalesHeader.Status::Open);
            SalesHeader.Modify(true);
        end;
    end;

    procedure ClearBlockedStatus(ErrorInfo: ErrorInfo)
    var
        Customer: Record Customer;
    begin
        if Customer.Get(ErrorInfo.RecordId) then begin
            Customer.Validate(Blocked, Customer.Blocked::" ");
            Customer.Modify(true);
        end;
    end;

    procedure SetDefaultDimension(ErrorInfo: ErrorInfo)
    var
        DefaultDim: Record "Default Dimension";
    begin
        // Use ErrorInfo properties to identify what to fix
        // Implementation depends on your error context
        SetupDefaultDimensionFromError(ErrorInfo);
    end;
}
```
