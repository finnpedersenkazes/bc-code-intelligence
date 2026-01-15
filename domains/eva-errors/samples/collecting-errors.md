# Collecting Errors for Batch Validation - Code Samples

## Basic Error Collection

```al
codeunit 50200 "Journal Line Validator"
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ValidateJournalLines(var GenJnlLine: Record "Gen. Journal Line")
    begin
        if GenJnlLine.FindSet() then
            repeat
                ValidateSingleLine(GenJnlLine);
            until GenJnlLine.Next() = 0;

        // At procedure exit, all collected errors are shown
    end;

    local procedure ValidateSingleLine(GenJnlLine: Record "Gen. Journal Line")
    begin
        // Each validation creates a collectible error
        if GenJnlLine."Account No." = '' then
            Error(ErrorInfo.Create(
                StrSubstNo('Line %1: Account No. is required.', GenJnlLine."Line No."),
                true,  // Collectible = true
                GenJnlLine,
                GenJnlLine.FieldNo("Account No.")
            ));

        if GenJnlLine.Amount = 0 then
            Error(ErrorInfo.Create(
                StrSubstNo('Line %1: Amount cannot be zero.', GenJnlLine."Line No."),
                true,
                GenJnlLine,
                GenJnlLine.FieldNo(Amount)
            ));

        if GenJnlLine."Posting Date" = 0D then
            Error(ErrorInfo.Create(
                StrSubstNo('Line %1: Posting Date is required.', GenJnlLine."Line No."),
                true,
                GenJnlLine,
                GenJnlLine.FieldNo("Posting Date")
            ));
    end;
}
```

## Custom Error UI with Error Messages Page

```al
pageextension 50200 "Gen. Journal Ext" extends "General Journal"
{
    actions
    {
        addfirst(processing)
        {
            action(ValidateAllLines)
            {
                ApplicationArea = All;
                Caption = 'Validate All Lines';
                Image = CheckList;

                trigger OnAction()
                begin
                    ValidateWithCustomUI();
                end;
            }
        }
    }

    [ErrorBehavior(ErrorBehavior::Collect)]
    local procedure ValidateWithCustomUI()
    var
        TempErrorMessage: Record "Error Message" temporary;
        CollectedError: ErrorInfo;
        GenJnlLine: Record "Gen. Journal Line";
        ErrorId: Integer;
    begin
        // Run validation that collects errors
        GenJnlLine.SetRange("Journal Template Name", Rec."Journal Template Name");
        GenJnlLine.SetRange("Journal Batch Name", Rec."Journal Batch Name");

        if GenJnlLine.FindSet() then
            repeat
                ValidateLineForPosting(GenJnlLine);
            until GenJnlLine.Next() = 0;

        // Collect all errors into temporary table
        if HasCollectedErrors() then begin
            foreach CollectedError in System.GetCollectedErrors() do begin
                ErrorId += 1;
                TempErrorMessage.Init();
                TempErrorMessage.ID := ErrorId;
                TempErrorMessage."Message" := CollectedError.Message;
                TempErrorMessage.Validate("Record ID", CollectedError.RecordId);
                TempErrorMessage.Insert();
            end;

            // Clear to prevent default dialog
            ClearCollectedErrors();

            // Show custom error page
            Page.RunModal(Page::"Error Messages", TempErrorMessage);
        end else
            Message('All lines validated successfully.');
    end;

    local procedure ValidateLineForPosting(GenJnlLine: Record "Gen. Journal Line")
    begin
        if GenJnlLine."Account No." = '' then
            Error(ErrorInfo.Create(
                StrSubstNo('Line %1: Account No. is required.', GenJnlLine."Line No."),
                true,
                GenJnlLine,
                GenJnlLine.FieldNo("Account No.")
            ));

        if GenJnlLine.Amount = 0 then
            Error(ErrorInfo.Create(
                StrSubstNo('Line %1: Amount must not be zero.', GenJnlLine."Line No."),
                true,
                GenJnlLine,
                GenJnlLine.FieldNo(Amount)
            ));
    end;
}
```

## Combining with Codeunit.Run for Full Coverage

```al
codeunit 50201 "Complete Validation Handler"
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ValidateWithFullErrorCapture(var SourceRec: Record "My Source Table")
    var
        TempErrorMessage: Record "Error Message" temporary;
        CollectedError: ErrorInfo;
        ValidationCodeunit: Codeunit "Validation Logic";
        ErrorId: Integer;
    begin
        // Codeunit.Run captures runtime errors
        if not Codeunit.Run(ValidationCodeunit, SourceRec) then begin
            // Capture the runtime error
            ErrorId += 1;
            TempErrorMessage.ID := ErrorId;
            TempErrorMessage."Message" := GetLastErrorText();
            TempErrorMessage.Insert();
        end;

        // Also capture any collected errors
        if HasCollectedErrors() then
            foreach CollectedError in System.GetCollectedErrors() do begin
                ErrorId += 1;
                TempErrorMessage.ID := ErrorId;
                TempErrorMessage."Message" := CollectedError.Message;
                TempErrorMessage.Validate("Record ID", CollectedError.RecordId);
                TempErrorMessage.Insert();
            end;

        // Present all errors together
        if not TempErrorMessage.IsEmpty then begin
            ClearCollectedErrors();
            Page.RunModal(Page::"Error Messages", TempErrorMessage);
        end;
    end;
}

codeunit 50202 "Validation Logic"
{
    TableNo = "My Source Table";

    trigger OnRun()
    begin
        // Validation logic that can throw collectible errors
        ValidateRecord(Rec);
    end;

    local procedure ValidateRecord(SourceRec: Record "My Source Table")
    begin
        if SourceRec.Status <> SourceRec.Status::Open then
            Error(ErrorInfo.Create(
                StrSubstNo('Record %1 must have status Open.', SourceRec."No."),
                true,
                SourceRec,
                SourceRec.FieldNo(Status)
            ));

        if SourceRec."Posting Date" < WorkDate() then
            Error(ErrorInfo.Create(
                StrSubstNo('Record %1: Posting date cannot be before work date.', SourceRec."No."),
                true,
                SourceRec,
                SourceRec.FieldNo("Posting Date")
            ));
    end;
}
```

## Multi-Field Validation Example

```al
codeunit 50203 "Customer Import Validator"
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ValidateImportData(var TempImportBuffer: Record "Import Buffer" temporary)
    var
        RecordCount: Integer;
        ErrorCount: Integer;
    begin
        if TempImportBuffer.FindSet() then
            repeat
                RecordCount += 1;
                ValidateImportRecord(TempImportBuffer, RecordCount);
            until TempImportBuffer.Next() = 0;

        // Check if errors were found
        if HasCollectedErrors() then begin
            ErrorCount := GetCollectedErrorCount();
            // Let default handling show all errors
            // Or implement custom UI as shown above
        end;
    end;

    local procedure ValidateImportRecord(ImportBuffer: Record "Import Buffer"; RowNumber: Integer)
    var
        Customer: Record Customer;
    begin
        // Validate customer number format
        if StrLen(ImportBuffer."Customer No.") > 20 then
            Error(ErrorInfo.Create(
                StrSubstNo('Row %1: Customer No. exceeds maximum length of 20 characters.', RowNumber),
                true
            ));

        // Validate customer doesn't already exist
        if Customer.Get(ImportBuffer."Customer No.") then
            Error(ErrorInfo.Create(
                StrSubstNo('Row %1: Customer %2 already exists.', RowNumber, ImportBuffer."Customer No."),
                true
            ));

        // Validate required fields
        if ImportBuffer.Name = '' then
            Error(ErrorInfo.Create(
                StrSubstNo('Row %1: Customer Name is required.', RowNumber),
                true
            ));

        // Validate country code if provided
        if ImportBuffer."Country Code" <> '' then
            if not CountryExists(ImportBuffer."Country Code") then
                Error(ErrorInfo.Create(
                    StrSubstNo('Row %1: Country Code %2 does not exist.', RowNumber, ImportBuffer."Country Code"),
                    true
                ));
    end;

    local procedure GetCollectedErrorCount(): Integer
    var
        CollectedError: ErrorInfo;
        ErrorCount: Integer;
    begin
        foreach CollectedError in System.GetCollectedErrors() do
            ErrorCount += 1;
        exit(ErrorCount);
    end;
}
```

## WRONG: Fail-Fast When Collection Would Help

```al
// ❌ THIS IS INCORRECT - Users must fix errors one at a time
codeunit 50204 "Bad Validator"
{
    procedure ValidateLines(var SalesLine: Record "Sales Line")
    begin
        if SalesLine.FindSet() then
            repeat
                // First error stops everything - user only sees one problem
                if SalesLine.Quantity <= 0 then
                    Error('Line %1: Quantity must be greater than zero.', SalesLine."Line No.");

                if SalesLine."Unit Price" < 0 then
                    Error('Line %1: Unit Price cannot be negative.', SalesLine."Line No.");
            until SalesLine.Next() = 0;
    end;
}
```

## CORRECT: Collect All Errors

```al
// ✅ CORRECT - Users see all problems at once
codeunit 50205 "Good Validator"
{
    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ValidateLines(var SalesLine: Record "Sales Line")
    begin
        if SalesLine.FindSet() then
            repeat
                // Collect all errors - user sees everything that needs fixing
                if SalesLine.Quantity <= 0 then
                    Error(ErrorInfo.Create(
                        StrSubstNo('Line %1: Quantity must be greater than zero.', SalesLine."Line No."),
                        true,
                        SalesLine,
                        SalesLine.FieldNo(Quantity)
                    ));

                if SalesLine."Unit Price" < 0 then
                    Error(ErrorInfo.Create(
                        StrSubstNo('Line %1: Unit Price cannot be negative.', SalesLine."Line No."),
                        true,
                        SalesLine,
                        SalesLine.FieldNo("Unit Price")
                    ));
            until SalesLine.Next() = 0;
    end;
}
```

## Limiting Error Output for Large Batches

```al
codeunit 50206 "Large Batch Validator"
{
    var
        MaxErrorsToShow: Integer;

    [ErrorBehavior(ErrorBehavior::Collect)]
    procedure ValidateLargeBatch(var DataRecord: Record "Large Data Table")
    var
        TempErrorMessage: Record "Error Message" temporary;
        CollectedError: ErrorInfo;
        ErrorId: Integer;
        TotalErrors: Integer;
    begin
        MaxErrorsToShow := 50; // Limit to keep UI manageable

        if DataRecord.FindSet() then
            repeat
                ValidateRecord(DataRecord);
            until DataRecord.Next() = 0;

        if HasCollectedErrors() then begin
            foreach CollectedError in System.GetCollectedErrors() do begin
                TotalErrors += 1;
                if ErrorId < MaxErrorsToShow then begin
                    ErrorId += 1;
                    TempErrorMessage.ID := ErrorId;
                    TempErrorMessage."Message" := CollectedError.Message;
                    TempErrorMessage.Insert();
                end;
            end;

            // Add summary if truncated
            if TotalErrors > MaxErrorsToShow then begin
                ErrorId += 1;
                TempErrorMessage.ID := ErrorId;
                TempErrorMessage."Message" :=
                    StrSubstNo('... and %1 more errors. Fix these issues first, then validate again.',
                        TotalErrors - MaxErrorsToShow);
                TempErrorMessage.Insert();
            end;

            ClearCollectedErrors();
            Page.RunModal(Page::"Error Messages", TempErrorMessage);
        end;
    end;
}
```
