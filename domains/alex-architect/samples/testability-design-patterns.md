# Testability Design Pattern Samples

## Complete Interface Abstraction Example

### The Interfaces
```al
interface ICurrencyConverter
{
    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal;
}

interface IPermissionChecker
{
    procedure CanConvert(FromCurrency: Code[10]; ToCurrency: Code[10]; UserID: Text[50]): Boolean;
}

interface ILogger
{
    procedure Log(FromCurrency: Code[10]; ToCurrency: Code[10]; FromAmount: Decimal; ToAmount: Decimal; UserID: Text[50]);
}
```

### Production Implementations
```al
codeunit 50100 "BC Currency Converter" implements ICurrencyConverter
{
    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    var
        ExchRate: Record "Currency Exchange Rate";
    begin
        exit(ExchRate.ExchangeAmtFCYToFCY(AtDate, FromCurrency, ToCurrency, Amount));
    end;
}

codeunit 50101 "Database Permission Checker" implements IPermissionChecker
{
    procedure CanConvert(FromCurrency: Code[10]; ToCurrency: Code[10]; UserID: Text[50]): Boolean
    var
        Permission: Record "Currency Exchange Permission";
    begin
        Permission.SetRange("User ID", UserID);
        Permission.SetFilter("From Currency Code", '%1|%2', '', FromCurrency);
        Permission.SetFilter("To Currency Code", '%1|%2', '', ToCurrency);
        exit(not Permission.IsEmpty());
    end;
}

codeunit 50102 "Database Logger" implements ILogger
{
    procedure Log(FromCurrency: Code[10]; ToCurrency: Code[10]; FromAmount: Decimal; ToAmount: Decimal; UserID: Text[50])
    var
        ExchangeLog: Record "Currency Exchange Log";
    begin
        ExchangeLog."Date and Time" := CurrentDateTime();
        ExchangeLog."User ID" := CopyStr(UserID, 1, MaxStrLen(ExchangeLog."User ID"));
        ExchangeLog."From Currency Code" := FromCurrency;
        ExchangeLog."To Currency Code" := ToCurrency;
        ExchangeLog."From Amount" := FromAmount;
        ExchangeLog."To Amount" := ToAmount;
        ExchangeLog.Insert(true);
    end;
}
```

### The Business Logic (Decoupled)
```al
codeunit 50110 "Currency Conversion"
{
    // Main entry point - backward compatible, no breaking changes
    procedure Convert(FromAmount: Decimal; FromCurrency: Code[10]; ToCurrency: Code[10]): Decimal
    var
        BCConverter: Codeunit "BC Currency Converter";
        DBPermission: Codeunit "Database Permission Checker";
        DBLogger: Codeunit "Database Logger";
    begin
        exit(Convert(FromAmount, FromCurrency, ToCurrency, DBPermission, BCConverter, DBLogger));
    end;

    // Testable version with dependency injection
    procedure Convert(
        FromAmount: Decimal; 
        FromCurrency: Code[10]; 
        ToCurrency: Code[10];
        PermissionChecker: Interface IPermissionChecker;
        CurrencyConverter: Interface ICurrencyConverter;
        Logger: Interface ILogger
    ): Decimal
    var
        Result: Decimal;
    begin
        if not PermissionChecker.CanConvert(FromCurrency, ToCurrency, UserId()) then
            Error('Currency exchange not allowed for %1 from %2 to %3.', UserId(), FromCurrency, ToCurrency);

        Result := CurrencyConverter.Convert(WorkDate(), FromCurrency, ToCurrency, FromAmount);
        Logger.Log(FromCurrency, ToCurrency, FromAmount, Result, UserId());
        exit(Result);
    end;
}
```

---

## Before and After: Tightly Coupled vs Decoupled

### ❌ Before: Tightly Coupled
```al
procedure Convert(FromAmount: Decimal; FromCurrency: Code[10]; ToCurrency: Code[10]): Decimal
var
    Permission: Record "Currency Exchange Permission";
    ExchRate: Record "Currency Exchange Rate";
    ExchangeLog: Record "Currency Exchange Log";
    Result: Decimal;
begin
    // Permission check - tightly coupled to table
    Permission.SetRange("User ID", UserId());
    Permission.SetFilter("From Currency Code", '%1|%2', '', FromCurrency);
    Permission.SetFilter("To Currency Code", '%1|%2', '', ToCurrency);
    if not Permission.FindFirst() then
        Error('Not allowed');

    // Conversion - tightly coupled to BC base app
    Result := ExchRate.ExchangeAmtFCYToFCY(WorkDate(), FromCurrency, ToCurrency, FromAmount);

    // Logging - tightly coupled to table
    ExchangeLog."Date and Time" := CurrentDateTime();
    ExchangeLog."User ID" := UserId();
    ExchangeLog."From Currency Code" := FromCurrency;
    ExchangeLog."To Currency Code" := ToCurrency;
    ExchangeLog."From Amount" := FromAmount;
    ExchangeLog."To Amount" := Result;
    ExchangeLog.Insert();

    exit(Result);
end;
```

**Problems**:
- Testing requires Currency, Exchange Rate, Permission, and Log tables
- Can't test permission logic without the table
- Can't test conversion without BC exchange rates
- Can't verify logging without reading from table

### ✅ After: Decoupled with Interfaces
```al
procedure Convert(
    FromAmount: Decimal; 
    FromCurrency: Code[10]; 
    ToCurrency: Code[10];
    PermissionChecker: Interface IPermissionChecker;
    CurrencyConverter: Interface ICurrencyConverter;
    Logger: Interface ILogger
): Decimal
var
    Result: Decimal;
begin
    if not PermissionChecker.CanConvert(FromCurrency, ToCurrency, UserId()) then
        Error('Currency exchange not allowed for %1 from %2 to %3.', UserId(), FromCurrency, ToCurrency);

    Result := CurrencyConverter.Convert(WorkDate(), FromCurrency, ToCurrency, FromAmount);
    Logger.Log(FromCurrency, ToCurrency, FromAmount, Result, UserId());
    exit(Result);
end;
```

**Benefits**:
- Test business logic with mocks - no database needed
- Each dependency tested separately
- Fast, reliable, focused tests

---

## Alternative Implementations Example

The power of interfaces: easy to swap implementations.

```al
// Production: Use BC tables
codeunit 50100 "BC Currency Converter" implements ICurrencyConverter
{
    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    var
        ExchRate: Record "Currency Exchange Rate";
    begin
        exit(ExchRate.ExchangeAmtFCYToFCY(AtDate, FromCurrency, ToCurrency, Amount));
    end;
}

// Alternative: External bank API
codeunit 50103 "Bank API Converter" implements ICurrencyConverter
{
    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    var
        Client: HttpClient;
        Response: HttpResponseMessage;
        Rate: Decimal;
    begin
        // Call external API for rate
        Client.Get(BuildAPIUrl(FromCurrency, ToCurrency), Response);
        Rate := ParseRateFromResponse(Response);
        exit(Amount * Rate);
    end;
}

// Alternative: Telemetry logging
codeunit 50104 "Telemetry Logger" implements ILogger
{
    procedure Log(FromCurrency: Code[10]; ToCurrency: Code[10]; FromAmount: Decimal; ToAmount: Decimal; UserID: Text[50])
    var
        Dimensions: Dictionary of [Text, Text];
    begin
        Dimensions.Add('FromCurrency', FromCurrency);
        Dimensions.Add('ToCurrency', ToCurrency);
        Dimensions.Add('FromAmount', Format(FromAmount));
        Dimensions.Add('ToAmount', Format(ToAmount));
        Dimensions.Add('UserID', UserID);
        
        Session.LogMessage('EXCHANGE-001', 'Currency exchanged', Verbosity::Normal,
            DataClassification::SystemMetadata, TelemetryScope::ExtensionPublisher, Dimensions);
    end;
}
```

**Key Point**: Business logic doesn't change when you switch implementations. Tests don't change either.
