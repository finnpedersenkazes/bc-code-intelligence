# Testability Code Smell Examples

## Code Smell #1: Direct BC Table Access

### ❌ Problematic Code
```al
procedure CalculateCustomerDiscount(CustomerNo: Code[20]; Amount: Decimal): Decimal
var
    Customer: Record Customer;
    CustomerPriceGroup: Record "Customer Price Group";
    DiscountPct: Decimal;
begin
    // Direct access to BC tables
    Customer.Get(CustomerNo);
    Customer.TestField("Customer Price Group");
    
    CustomerPriceGroup.Get(Customer."Customer Price Group");
    DiscountPct := CustomerPriceGroup."Discount %";
    
    if Customer."Allow Line Disc." then
        DiscountPct += 5;
        
    exit(Amount * DiscountPct / 100);
end;
```

### Why It's Problematic
To test this, you need:
- A Customer record with specific fields populated
- A Customer Price Group record
- Proper relationships between them

Test becomes:
```al
[Test]
procedure Test_CustomerDiscount()
begin
    // [GIVEN] Customer with price group
    LibrarySales.CreateCustomer(Customer);
    Customer."Allow Line Disc." := true;
    Customer.Modify();
    
    // [GIVEN] Price group with discount
    CreateCustomerPriceGroup(PriceGroup);
    PriceGroup."Discount %" := 10;
    PriceGroup.Modify();
    
    Customer."Customer Price Group" := PriceGroup.Code;
    Customer.Modify();
    
    // You're testing BC table relationships, not your discount logic!
```

### ✅ Better: Separate Data Access from Logic
```al
// Interface for getting discount configuration
interface IDiscountConfiguration
{
    procedure GetBaseDiscount(CustomerNo: Code[20]): Decimal;
    procedure AllowsLineDiscount(CustomerNo: Code[20]): Boolean;
}

// Business logic - testable
procedure CalculateDiscount(Amount: Decimal; BaseDiscount: Decimal; AllowLineDiscount: Boolean): Decimal
var
    TotalDiscount: Decimal;
begin
    TotalDiscount := BaseDiscount;
    if AllowLineDiscount then
        TotalDiscount += 5;
    exit(Amount * TotalDiscount / 100);
end;
```

---

## Code Smell #2: Tests Full of Unrelated GIVENs

### ❌ Problematic Test
```al
[Test]
procedure Test_CalculateShippingCost()
var
    Customer: Record Customer;
    Item: Record Item;
    SalesHeader: Record "Sales Header";
    SalesLine: Record "Sales Line";
    ShippingAgent: Record "Shipping Agent";
    ShippingService: Record "Shipping Agent Services";
begin
    // [GIVEN] Customer  
    LibrarySales.CreateCustomer(Customer);
    
    // [GIVEN] Shipping Agent with service
    LibraryInventory.CreateShippingAgent(ShippingAgent);
    LibraryInventory.CreateShippingAgentService(ShippingAgent.Code, ShippingService);
    ShippingService."Shipping Cost" := 10;
    ShippingService.Modify();
    
    // [GIVEN] Item with weight
    LibraryInventory.CreateItem(Item);
    Item."Gross Weight" := 5;
    Item.Modify();
    
    // [GIVEN] Sales Order
    LibrarySales.CreateSalesHeader(SalesHeader, SalesHeader."Document Type"::Order, Customer."No.");
    SalesHeader."Shipping Agent Code" := ShippingAgent.Code;
    SalesHeader."Shipping Agent Service Code" := ShippingService.Code;
    SalesHeader.Modify();
    
    // [GIVEN] Sales Line
    LibrarySales.CreateSalesLine(SalesLine, SalesHeader, SalesLine.Type::Item, Item."No.", 10);
    
    // [WHEN] Calculate shipping
    ShippingCalculator.Calculate(SalesHeader);
    
    // [THEN] Cost is correct
    SalesHeader.Find();
    Assert.AreEqual(50, SalesHeader."Shipping Cost", 'Expected 5kg * 10 units * $1/kg');
end;
```

### Why It's Problematic
- 25 lines of GIVEN for 2 lines of WHEN/THEN
- Most GIVENs satisfy BC table requirements, not business logic
- If BC changes Customer or Item structure, test breaks
- Slow due to database operations

### ✅ Better: Test the Calculation Directly
```al
[Test]
procedure Test_CalculateShippingCost()
var
    Calculator: Codeunit "Shipping Calculator";
    Weight: Decimal;
    CostPerKg: Decimal;
    ExpectedCost: Decimal;
begin
    // [GIVEN] Known weight and cost rate
    Weight := 50;  // 5kg * 10 units
    CostPerKg := 1;
    
    // [WHEN] Calculate shipping cost
    ActualCost := Calculator.CalculateCost(Weight, CostPerKg);
    
    // [THEN] Cost is weight * rate
    Assert.AreEqual(50, ActualCost, 'Weight * CostPerKg');
end;
```

---

## Code Smell #3: Assertions Testing BC Behavior

### ❌ Problematic Test
```al
[Test]
procedure Test_CurrencyConversion()
begin
    // [GIVEN] Currencies and exchange rates
    LibraryERM.CreateCurrency(FromCurrency);
    LibraryERM.CreateCurrency(ToCurrency);
    LibraryERM.CreateExchangeRate(FromCurrency.Code, WorkDate(), 10, 10);
    LibraryERM.CreateExchangeRate(ToCurrency.Code, WorkDate(), 0.1, 0.1);
    
    // [WHEN] Convert 1 unit
    Amount := Converter.Convert(1, FromCurrency.Code, ToCurrency.Code);
    
    // [THEN] Amount is converted correctly
    Assert.AreEqual(0.01, Amount, 'Conversion incorrect');
    // ^^^ Do you even know WHY this should be 0.01?
end;
```

### Why It's Problematic
- The expected value (0.01) comes from BC's calculation, not your knowledge
- You're testing BC's exchange rate math, not your code
- If BC changes rounding rules, your test breaks (but your code might be fine)

### ✅ Better: Use a Stub with Known Values
```al
[Test]
procedure Test_ConversionProcessFlow()
var
    StubConverter: Codeunit "Stub Currency Converter";
    SpyLogger: Codeunit "Spy Logger";
begin
    // [GIVEN] Converter that returns known value
    StubConverter.SetReturnValue(42);
    
    // [WHEN] Conversion performed
    Amount := MyProcess.Convert(100, 'USD', 'EUR', StubConverter, SpyLogger);
    
    // [THEN] Process returns converter's result
    Assert.AreEqual(42, Amount, 'Should return converter result');
    
    // [THEN] Logger captured correct input
    Assert.AreEqual(100, SpyLogger.GetCapturedInputAmount(), 'Input logged');
end;
```

---

## Code Smell #4: DeleteAll in Test Setup

### ❌ Problematic Test
```al
[Test]
procedure Test_CreateLogEntry()
var
    IntegrationLog: Record "Integration Log";
begin
    // [GIVEN] No existing entries
    IntegrationLog.DeleteAll();  // ❌ Modifying shared state
    
    // [WHEN] Process runs
    IntegrationProcess.Run();
    
    // [THEN] One entry created
    Assert.AreEqual(1, IntegrationLog.Count(), 'Expected one entry');
end;
```

### Why It's Problematic
- Modifies database state that other tests might depend on
- "No existing entries" is NOT a realistic business scenario
- Test depends on counting records, not verifying behavior

### ✅ Better: Use a Spy Logger
```al
[Test]
procedure Test_ProcessLogsExecution()
var
    SpyLogger: Codeunit "Spy Logger";
begin
    // [WHEN] Process runs with spy logger
    IntegrationProcess.Run(SpyLogger);
    
    // [THEN] Logger was invoked
    Assert.IsTrue(SpyLogger.WasInvoked(), 'Should log execution');
    Assert.AreEqual('IntegrationProcess', SpyLogger.GetLastOperation(), 'Operation name');
end;
```

---

## Quick Reference: Smells and Fixes

| Smell | Symptom | Fix |
|-------|---------|-----|
| Direct BC table access | Can't test without database | Interface abstraction |
| Too many GIVENs | Test setup >> test logic | Dependency injection |
| Asserting BC values | You calculated expected from BC | Stub with known values |
| DeleteAll in setup | Cleaning shared state | Spy/Mock instead |
| Setup switch | `case Setup.Type of` | Interface polymorphism |
| Mixed data + logic | Single proc does both | Separate into layers |
