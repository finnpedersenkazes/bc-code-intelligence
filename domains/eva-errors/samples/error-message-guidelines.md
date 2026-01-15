# Error Message Guidelines - Code Samples

## Good: Clear, Actionable Messages

```al
procedure ValidateQuantity(Quantity: Decimal)
begin
    if Quantity <= 0 then
        Error('The quantity must be greater than zero.');
end;

procedure CheckCustomerCredit(Customer: Record Customer)
begin
    if Customer."Credit Limit (LCY)" < GetOrderTotal() then
        Error(
            'The order total exceeds the credit limit.\' +
            'Please review the customer''s credit limit or reduce the order amount.'
        );
end;

procedure ValidatePostingDate(PostingDate: Date)
begin
    if PostingDate < WorkDate() then
        Error(
            'The posting date %1 is before the work date.\' +
            'Use a posting date of %2 or later.',
            PostingDate,
            WorkDate()
        );
end;
```

## WRONG: Technical and Unhelpful Messages

```al
// ❌ THIS IS INCORRECT - Technical jargon
procedure BadErrorExample1()
begin
    Error('Error 500: Database constraint violation occurred');
end;

// ❌ THIS IS INCORRECT - No guidance on how to fix
procedure BadErrorExample2()
begin
    Error('Invalid input');
end;

// ❌ THIS IS INCORRECT - Blaming the user
procedure BadErrorExample3()
begin
    Error('You entered an invalid value in the Quantity field');
end;

// ❌ THIS IS INCORRECT - Using harsh words
procedure BadErrorExample4()
begin
    Error('FAILED: Operation denied due to invalid status');
end;

// ❌ THIS IS INCORRECT - Programming syntax in message
procedure BadErrorExample5()
begin
    Error('Status = "Open" is required');
end;
```

## CORRECT: Fixed Versions

```al
// ✅ CORRECT - Clear explanation without tech jargon
procedure GoodErrorExample1()
begin
    Error('Something went wrong while saving. Please try again.');
end;

// ✅ CORRECT - Includes resolution guidance
procedure GoodErrorExample2(MinQuantity: Decimal)
begin
    Error('The quantity must be at least %1.', MinQuantity);
end;

// ✅ CORRECT - Focuses on solution, not blame
procedure GoodErrorExample3()
begin
    Error('Please enter a quantity greater than zero.');
end;

// ✅ CORRECT - Positive, actionable language
procedure GoodErrorExample4()
begin
    Error('The document must be open before posting. Change the status to Open and try again.');
end;

// ✅ CORRECT - Natural language for values
procedure GoodErrorExample5()
begin
    Error('The status must be Open to continue.');
end;
```

## Multi-line Messages with Context

```al
procedure ValidateShipment(SalesHeader: Record "Sales Header")
begin
    if SalesHeader."Shipping Agent Code" = '' then
        Error(
            'A shipping agent is required for this order.\' +
            'Go to the Shipping tab and select a shipping agent.'
        );
end;

procedure CheckInventory(Item: Record Item; RequestedQty: Decimal)
var
    AvailableQty: Decimal;
begin
    AvailableQty := GetAvailableInventory(Item."No.");
    if RequestedQty > AvailableQty then
        Error(
            'There isn''t enough inventory for item %1.\' +
            'Available: %2, Requested: %3.\' +
            'Reduce the quantity or check other locations.',
            Item."No.",
            AvailableQty,
            RequestedQty
        );
end;
```

## FieldError with Good Messages

```al
table 50100 "My Table"
{
    fields
    {
        field(1; "Document Type"; Enum "Sales Document Type") { }
        field(2; "Quantity"; Decimal) { }
        field(3; "Unit Price"; Decimal) { }
    }

    procedure ValidateForPosting()
    begin
        // Good: Clear guidance on what's needed
        if "Quantity" <= 0 then
            FieldError("Quantity", 'must be greater than zero to post');

        if "Unit Price" < 0 then
            FieldError("Unit Price", 'cannot be negative');
    end;
}
```

## Using StrSubstNo for Dynamic Messages

```al
procedure ValidateCustomerStatus(Customer: Record Customer)
begin
    if Customer.Blocked <> Customer.Blocked::" " then
        Error(
            'Customer %1 is currently blocked (%2).\' +
            'Contact your administrator to unblock the customer.',
            Customer."No.",
            Customer.Blocked
        );
end;

procedure CheckDateRange(StartDate: Date; EndDate: Date)
begin
    if StartDate > EndDate then
        Error(
            'The start date (%1) must be before the end date (%2).',
            StartDate,
            EndDate
        );
end;
```

## Appropriate Use of "Sorry"

```al
// Use "sorry" only for serious, non-user-caused problems
procedure HandleCriticalFailure()
begin
    Error(
        'Sorry, we couldn''t save your changes.\' +
        'Please contact support if this problem continues.'
    );
end;

// Don't use "sorry" for validation - it's not a system failure
// ❌ Wrong:
// Error('Sorry, the quantity must be greater than zero.');
// ✅ Correct:
// Error('The quantity must be greater than zero.');
```
