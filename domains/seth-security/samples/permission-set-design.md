# Permission Set Design Patterns - Code Samples

## Basic Permission Set Definition

```al
permissionset 50100 "Sales Order Processor"
{
    Caption = 'Sales Order Processor';
    Access = Public;
    Assignable = true;

    Permissions =
        tabledata Customer = R,
        tabledata "Sales Header" = RIMD,
        tabledata "Sales Line" = RIMD,
        tabledata Item = R,
        page "Sales Order" = X,
        page "Sales Orders" = X,
        report "Sales Order" = X;
}
```

## Permission Set with IncludedPermissionSets

```al
// Base permission set - building block (not directly assignable)
permissionset 50101 "Base Sales Read"
{
    Caption = 'Base Sales Read';
    Access = Public;
    Assignable = false;

    Permissions =
        tabledata Customer = R,
        tabledata Item = R,
        tabledata "Sales Header" = R,
        tabledata "Sales Line" = R;
}

// Extended permission set that includes the base
permissionset 50102 "Sales Order Editor"
{
    Caption = 'Sales Order Editor';
    Access = Public;
    Assignable = true;

    IncludedPermissionSets = "Base Sales Read";

    Permissions =
        tabledata "Sales Header" = IMD,
        tabledata "Sales Line" = IMD,
        page "Sales Order" = X,
        page "Sales Orders" = X;
}

// Full sales permission set composing multiple base sets
permissionset 50103 "Sales Manager"
{
    Caption = 'Sales Manager';
    Access = Public;
    Assignable = true;

    IncludedPermissionSets = "Sales Order Editor",
                             "Sales Reports";

    Permissions =
        tabledata "Sales Price" = RIMD,
        tabledata "Sales Discount" = RIMD,
        page "Sales Prices" = X,
        codeunit "Sales Management" = X;
}
```

## Granular Table Permissions

```al
permissionset 50104 "Customer View Basic"
{
    Caption = 'Customer View Basic';
    Access = Public;
    Assignable = true;

    Permissions =
        tabledata Customer = R,
        tabledata "Customer Bank Account" = R,
        tabledata "Ship-to Address" = R,
        tabledata "Country/Region" = R,
        tabledata "Payment Terms" = R,
        tabledata "Payment Method" = R;
}
```

## Indirect Permissions via Codeunit Execute

```al
// Codeunit that provides controlled data access
codeunit 50100 "Customer Credit Check"
{
    // Users with X permission on this codeunit get indirect
    // access to tables it reads/writes
    Permissions =
        tabledata Customer = R,
        tabledata "Cust. Ledger Entry" = R,
        tabledata "Sales Header" = R;

    procedure CheckCreditLimit(CustomerNo: Code[20]): Boolean
    var
        Customer: Record Customer;
        CustLedgerEntry: Record "Cust. Ledger Entry";
        TotalOutstanding: Decimal;
    begin
        Customer.Get(CustomerNo);

        CustLedgerEntry.SetRange("Customer No.", CustomerNo);
        CustLedgerEntry.SetRange(Open, true);
        CustLedgerEntry.CalcSums("Remaining Amount");
        TotalOutstanding := CustLedgerEntry."Remaining Amount";

        exit(TotalOutstanding <= Customer."Credit Limit (LCY)");
    end;
}

// Permission set granting indirect access through codeunit
permissionset 50105 "Sales Credit Checker"
{
    Caption = 'Sales Credit Checker';
    Access = Public;
    Assignable = true;

    Permissions =
        // No direct table access - only through codeunit
        codeunit "Customer Credit Check" = X,
        page "Credit Check" = X;
}
```

## Entitlement Definition

```al
entitlement "Dynamics 365 Business Central Essential"
{
    Type = PerUserServicePlan;
    Id = '920656a2-7dd8-4c83-97b6-a356414dbd36';

    ObjectEntitlements =
        "Base Application Read",
        "Base Application Edit",
        "Local Application Read",
        "Local Application Edit";
}

entitlement "Dynamics 365 Business Central Team Member"
{
    Type = PerUserServicePlan;
    Id = 'd9a6391b-8970-4976-bd94-5f205007c8d8';

    ObjectEntitlements =
        "Base Application Read",
        "Local Application Read";
}
```

## WRONG: Overly Broad Permissions

```al
// THIS IS INCORRECT - grants excessive access
permissionset 50199 "Bad Sales Permissions"
{
    Caption = 'Bad Sales Permissions';
    Access = Public;
    Assignable = true;

    Permissions =
        // RIMD on all tables - way too broad
        tabledata Customer = RIMD,
        tabledata "Sales Header" = RIMD,
        tabledata "Sales Line" = RIMD,
        tabledata "Sales Invoice Header" = RIMD,
        tabledata "Sales Invoice Line" = RIMD,
        tabledata "Sales Cr.Memo Header" = RIMD,
        tabledata "Sales Cr.Memo Line" = RIMD,
        tabledata "G/L Entry" = RIMD,        // Should never have direct access
        tabledata "Cust. Ledger Entry" = RIMD; // Should be read-only at most
}
```

## CORRECT: Least Privilege Approach

```al
// CORRECT PATTERN - minimal necessary permissions
permissionset 50110 "Sales Order Entry"
{
    Caption = 'Sales Order Entry';
    Access = Public;
    Assignable = true;

    Permissions =
        // Read-only for reference data
        tabledata Customer = R,
        tabledata Item = R,
        tabledata "Unit of Measure" = R,
        tabledata Location = R,
        tabledata "Salesperson/Purchaser" = R,

        // Full access only for work documents
        tabledata "Sales Header" = RIMD,
        tabledata "Sales Line" = RIMD,

        // Read-only for posted documents (cannot modify history)
        tabledata "Sales Invoice Header" = R,
        tabledata "Sales Invoice Line" = R,

        // No direct access to ledger entries - use reports
        // tabledata "G/L Entry" - NOT INCLUDED

        // Execute permissions for pages and codeunits
        page "Sales Order" = X,
        page "Sales Orders" = X,
        page "Posted Sales Invoices" = X,
        codeunit "Sales-Post" = X,
        report "Sales Order" = X;
}
```

## Permission Set Extension

```al
// Extend a base application permission set
permissionsetextension 50100 "Custom Sales Ext" extends "D365 SALES DOC, EDIT"
{
    // Add permissions for custom tables
    Permissions =
        tabledata "Custom Sales Tracking" = RIMD,
        tabledata "Sales Commission" = R,
        page "Custom Sales Tracking" = X;
}
```

## Role-Based Permission Structure

```al
// Warehouse Worker - focused on inventory operations
permissionset 50120 "Warehouse Worker"
{
    Caption = 'Warehouse Worker';
    Access = Public;
    Assignable = true;

    Permissions =
        tabledata Item = R,
        tabledata Location = R,
        tabledata Bin = R,
        tabledata "Warehouse Entry" = R,
        tabledata "Warehouse Activity Header" = RIMD,
        tabledata "Warehouse Activity Line" = RIMD,
        page "Warehouse Pick" = X,
        page "Warehouse Put-away" = X,
        codeunit "Whse.-Activity-Register" = X;
}

// Warehouse Manager - includes worker permissions plus management
permissionset 50121 "Warehouse Manager"
{
    Caption = 'Warehouse Manager';
    Access = Public;
    Assignable = true;

    IncludedPermissionSets = "Warehouse Worker";

    Permissions =
        tabledata Location = RM,
        tabledata Bin = RIMD,
        tabledata "Warehouse Setup" = RM,
        page "Location Card" = X,
        page "Bins" = X,
        report "Warehouse Adjustment" = X;
}
```
