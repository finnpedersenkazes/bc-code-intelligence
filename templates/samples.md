# Topic Title - Code Samples

## Basic Pattern
```al
procedure GoodExample()
var
    Customer: Record Customer;
begin
    // Correct implementation with comments explaining key points
    Customer.SetLoadFields(Name, "No.");
    if Customer.FindSet() then
        repeat
            // Process customer
        until Customer.Next() = 0;
end;
```

## Common Use Case
```al
procedure AnotherExample()
begin
    // Show pattern in realistic context
end;
```

## WRONG: Anti-Pattern Example
```al
// ❌ THIS IS INCORRECT
procedure WrongExample()
begin
    // Show what NOT to do with explanation
end;
```

## CORRECT: Fixed Version
```al
// ✅ CORRECT PATTERN
procedure CorrectExample()
begin
    // Show the corrected version
end;
```

## Advanced Scenario
```al
procedure AdvancedExample()
begin
    // More complex usage if applicable
end;
```
