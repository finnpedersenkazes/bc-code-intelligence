# Isolation Testing Pattern Samples

## Complete Test Double Library

### Dummy - Does Nothing
```al
codeunit 80001 "Dummy Currency Converter" implements ICurrencyConverter
{
    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    begin
        // Does nothing - just satisfies interface requirement
        // Use when converter won't be called in your test path
    end;
}

codeunit 80002 "Dummy Logger" implements ILogger
{
    procedure Log(FromCurrency: Code[10]; ToCurrency: Code[10]; FromAmount: Decimal; ToAmount: Decimal; UserID: Text[50])
    begin
        // Does nothing
    end;
}

codeunit 80003 "Dummy Permission Checker" implements IPermissionChecker
{
    procedure CanConvert(FromCurrency: Code[10]; ToCurrency: Code[10]; UserID: Text[50]): Boolean
    begin
        // Default: allow everything
        exit(true);
    end;
}
```

### Stub - Returns Predetermined Values
```al
codeunit 80010 "Stub Currency Converter" implements ICurrencyConverter
{
    var
        ReturnValue: Decimal;

    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    begin
        exit(ReturnValue);
    end;

    procedure SetReturnValue(Value: Decimal)
    begin
        ReturnValue := Value;
    end;
}

codeunit 80011 "Stub Permission Checker" implements IPermissionChecker
{
    var
        AllowConversion: Boolean;

    procedure CanConvert(FromCurrency: Code[10]; ToCurrency: Code[10]; UserID: Text[50]): Boolean
    begin
        exit(AllowConversion);
    end;

    procedure SetAllowed(Allowed: Boolean)
    begin
        AllowConversion := Allowed;
    end;
}
```

### Spy - Records What Happened
```al
codeunit 80020 "Spy Logger" implements ILogger
{
    var
        WasInvoked: Boolean;
        InvokeCount: Integer;
        LastFromCurrency: Code[10];
        LastToCurrency: Code[10];
        LastFromAmount: Decimal;
        LastToAmount: Decimal;
        LastUserID: Text[50];

    procedure Log(FromCurrency: Code[10]; ToCurrency: Code[10]; FromAmount: Decimal; ToAmount: Decimal; UserID: Text[50])
    begin
        WasInvoked := true;
        InvokeCount += 1;
        LastFromCurrency := FromCurrency;
        LastToCurrency := ToCurrency;
        LastFromAmount := FromAmount;
        LastToAmount := ToAmount;
        LastUserID := UserID;
    end;

    // Inspection methods
    procedure IsInvoked(): Boolean
    begin
        exit(WasInvoked);
    end;

    procedure GetInvokeCount(): Integer
    begin
        exit(InvokeCount);
    end;

    procedure GetLastFromCurrency(): Code[10]
    begin
        exit(LastFromCurrency);
    end;

    procedure GetLastToCurrency(): Code[10]
    begin
        exit(LastToCurrency);
    end;

    procedure GetLastFromAmount(): Decimal
    begin
        exit(LastFromAmount);
    end;

    procedure GetLastToAmount(): Decimal
    begin
        exit(LastToAmount);
    end;

    procedure GetLastUserID(): Text[50]
    begin
        exit(LastUserID);
    end;

    procedure Reset()
    begin
        WasInvoked := false;
        InvokeCount := 0;
        Clear(LastFromCurrency);
        Clear(LastToCurrency);
        Clear(LastFromAmount);
        Clear(LastToAmount);
        Clear(LastUserID);
    end;
}

codeunit 80021 "Spy Currency Converter" implements ICurrencyConverter
{
    var
        WasInvoked: Boolean;
        CapturedDate: Date;
        CapturedFromCurrency: Code[10];
        CapturedToCurrency: Code[10];
        CapturedAmount: Decimal;
        ReturnValue: Decimal;

    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    begin
        WasInvoked := true;
        CapturedDate := AtDate;
        CapturedFromCurrency := FromCurrency;
        CapturedToCurrency := ToCurrency;
        CapturedAmount := Amount;
        exit(ReturnValue);
    end;

    procedure SetReturnValue(Value: Decimal)
    begin
        ReturnValue := Value;
    end;

    procedure IsInvoked(): Boolean
    begin
        exit(WasInvoked);
    end;

    procedure GetCapturedDate(): Date
    begin
        exit(CapturedDate);
    end;

    procedure GetCapturedFromCurrency(): Code[10]
    begin
        exit(CapturedFromCurrency);
    end;

    procedure GetCapturedToCurrency(): Code[10]
    begin
        exit(CapturedToCurrency);
    end;

    procedure GetCapturedAmount(): Decimal
    begin
        exit(CapturedAmount);
    end;
}
```

### Throwing Test Double - Simulates Errors
```al
codeunit 80030 "Throwing Converter" implements ICurrencyConverter
{
    var
        ErrorMessage: Text;

    procedure Convert(AtDate: Date; FromCurrency: Code[10]; ToCurrency: Code[10]; Amount: Decimal): Decimal
    begin
        if ErrorMessage <> '' then
            Error(ErrorMessage);
        Error('Simulated conversion failure');
    end;

    procedure SetErrorMessage(Message: Text)
    begin
        ErrorMessage := Message;
    end;
}
```

---

## Complete Test Codeunit Example

```al
codeunit 80100 "Currency Conversion Tests"
{
    Subtype = Test;

    var
        Assert: Codeunit Assert;
        CurrencyConversion: Codeunit "Currency Conversion";

    [Test]
    procedure Test_01_SuccessfulConversion()
    var
        StubPermission: Codeunit "Stub Permission Checker";
        StubConverter: Codeunit "Stub Currency Converter";
        SpyLogger: Codeunit "Spy Logger";
        Result: Decimal;
    begin
        // [SCENARIO] Successful currency conversion logs the result
        
        // [GIVEN] Permission granted
        StubPermission.SetAllowed(true);
        
        // [GIVEN] Converter returns known value
        StubConverter.SetReturnValue(100);
        
        // [WHEN] Conversion is performed
        Result := CurrencyConversion.Convert(50, 'USD', 'EUR', StubPermission, StubConverter, SpyLogger);
        
        // [THEN] Result is converter's return value
        Assert.AreEqual(100, Result, 'Should return converter result');
        
        // [THEN] Logger was invoked with correct values
        Assert.IsTrue(SpyLogger.IsInvoked(), 'Logger should be invoked');
        Assert.AreEqual('USD', SpyLogger.GetLastFromCurrency(), 'From currency');
        Assert.AreEqual('EUR', SpyLogger.GetLastToCurrency(), 'To currency');
        Assert.AreEqual(50, SpyLogger.GetLastFromAmount(), 'From amount');
        Assert.AreEqual(100, SpyLogger.GetLastToAmount(), 'To amount (converter result)');
    end;

    [Test]
    procedure Test_02_PermissionDenied_NoConversion()
    var
        StubPermission: Codeunit "Stub Permission Checker";
        DummyConverter: Codeunit "Dummy Currency Converter";
        SpyLogger: Codeunit "Spy Logger";
    begin
        // [SCENARIO] Permission denied prevents conversion and logging
        
        // [GIVEN] Permission denied
        StubPermission.SetAllowed(false);
        
        // [WHEN] Conversion is attempted
        asserterror CurrencyConversion.Convert(50, 'USD', 'EUR', StubPermission, DummyConverter, SpyLogger);
        
        // [THEN] Error is raised
        Assert.ExpectedError('not allowed');
        
        // [THEN] Logger was NOT invoked
        Assert.IsFalse(SpyLogger.IsInvoked(), 'Logger should not be invoked on permission failure');
    end;

    [Test]
    procedure Test_03_ConverterParameters()
    var
        StubPermission: Codeunit "Stub Permission Checker";
        SpyConverter: Codeunit "Spy Currency Converter";
        DummyLogger: Codeunit "Dummy Logger";
    begin
        // [SCENARIO] Converter receives correct parameters
        
        // [GIVEN] Permission granted
        StubPermission.SetAllowed(true);
        SpyConverter.SetReturnValue(999);
        
        // [WHEN] Conversion with specific values
        CurrencyConversion.Convert(123.45, 'GBP', 'JPY', StubPermission, SpyConverter, DummyLogger);
        
        // [THEN] Converter received correct parameters
        Assert.IsTrue(SpyConverter.IsInvoked(), 'Converter should be called');
        Assert.AreEqual('GBP', SpyConverter.GetCapturedFromCurrency(), 'From currency');
        Assert.AreEqual('JPY', SpyConverter.GetCapturedToCurrency(), 'To currency');
        Assert.AreEqual(123.45, SpyConverter.GetCapturedAmount(), 'Amount');
        Assert.AreEqual(WorkDate(), SpyConverter.GetCapturedDate(), 'Date should be WorkDate');
    end;

    [Test]
    procedure Test_04_ConverterFailure_Propagates()
    var
        StubPermission: Codeunit "Stub Permission Checker";
        ThrowingConverter: Codeunit "Throwing Converter";
        SpyLogger: Codeunit "Spy Logger";
    begin
        // [SCENARIO] Converter errors propagate correctly
        
        // [GIVEN] Permission granted
        StubPermission.SetAllowed(true);
        
        // [GIVEN] Converter will fail
        ThrowingConverter.SetErrorMessage('External service unavailable');
        
        // [WHEN] Conversion is attempted
        asserterror CurrencyConversion.Convert(50, 'USD', 'EUR', StubPermission, ThrowingConverter, SpyLogger);
        
        // [THEN] Converter error propagates
        Assert.ExpectedError('service unavailable');
        
        // [THEN] Logger was NOT invoked (conversion failed)
        Assert.IsFalse(SpyLogger.IsInvoked(), 'Logger should not be invoked on conversion failure');
    end;

    [Test]
    procedure Test_05_MultipleConversions()
    var
        StubPermission: Codeunit "Stub Permission Checker";
        StubConverter: Codeunit "Stub Currency Converter";
        SpyLogger: Codeunit "Spy Logger";
    begin
        // [SCENARIO] Multiple conversions each logged separately
        
        // [GIVEN] Permission granted
        StubPermission.SetAllowed(true);
        StubConverter.SetReturnValue(100);
        
        // [WHEN] Two conversions performed
        CurrencyConversion.Convert(10, 'USD', 'EUR', StubPermission, StubConverter, SpyLogger);
        CurrencyConversion.Convert(20, 'GBP', 'JPY', StubPermission, StubConverter, SpyLogger);
        
        // [THEN] Logger invoked twice
        Assert.AreEqual(2, SpyLogger.GetInvokeCount(), 'Logger should be invoked twice');
        
        // [THEN] Last call has correct values
        Assert.AreEqual('GBP', SpyLogger.GetLastFromCurrency(), 'Last from currency');
        Assert.AreEqual('JPY', SpyLogger.GetLastToCurrency(), 'Last to currency');
    end;
}
```

---

## Testing Production Implementations Separately

```al
codeunit 80110 "Database Permission Checker Tests"
{
    Subtype = Test;

    var
        Assert: Codeunit Assert;

    [Test]
    procedure Test_PermissionExists_ReturnsTrue()
    var
        Permission: Record "Currency Exchange Permission";
        PermissionChecker: Codeunit "Database Permission Checker";
    begin
        // [GIVEN] Permission record exists
        Permission."User ID" := 'TESTUSER';
        Permission."From Currency Code" := 'USD';
        Permission."To Currency Code" := 'EUR';
        Permission.Insert(false);
        
        // [WHEN] Check permission
        // [THEN] Returns true
        Assert.IsTrue(
            PermissionChecker.CanConvert('USD', 'EUR', 'TESTUSER'),
            'Should allow when permission exists'
        );
    end;

    [Test]
    procedure Test_NoPermission_ReturnsFalse()
    var
        PermissionChecker: Codeunit "Database Permission Checker";
    begin
        // [GIVEN] No permission records for this user/currency combination
        
        // [WHEN] Check permission
        // [THEN] Returns false
        Assert.IsFalse(
            PermissionChecker.CanConvert('XXX', 'YYY', 'UNKNOWNUSER'),
            'Should deny when no permission exists'
        );
    end;

    [Test]
    procedure Test_WildcardPermission_AllowsAnyCurrency()
    var
        Permission: Record "Currency Exchange Permission";
        PermissionChecker: Codeunit "Database Permission Checker";
    begin
        // [GIVEN] Wildcard permission (empty currency codes)
        Permission."User ID" := 'SUPERUSER';
        Permission."From Currency Code" := '';  // Any
        Permission."To Currency Code" := '';    // Any
        Permission.Insert(false);
        
        // [WHEN] Check any currency combination
        // [THEN] Returns true for any currencies
        Assert.IsTrue(
            PermissionChecker.CanConvert('ABC', 'XYZ', 'SUPERUSER'),
            'Wildcard should allow any currencies'
        );
    end;
}
```

**Key Point**: Test your production implementations directly with simple, focused tests. Then use test doubles when testing business logic that USES those implementations.
