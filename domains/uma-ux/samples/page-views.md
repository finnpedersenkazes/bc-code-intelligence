# Page Views - Code Samples

## Basic Views on a List Page

```al
page 50100 "Sales Order List Extended"
{
    PageType = List;
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const(Order));
    Caption = 'Sales Orders';

    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The document number.';
                }
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The customer number.';
                }
                field("Sell-to Customer Name"; Rec."Sell-to Customer Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'The customer name.';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'The document status.';
                }
                field("Order Date"; Rec."Order Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The order date.';
                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                    ToolTip = 'The order amount.';
                }
            }
        }
    }

    // Views must come after layout and actions
    views
    {
        // Open orders - most common view
        view(OpenOrders)
        {
            Caption = 'Open';
            Filters = where(Status = const(Open));
        }

        // Released orders ready for shipping
        view(ReleasedOrders)
        {
            Caption = 'Released';
            Filters = where(Status = const(Released));
        }

        // High value orders
        view(HighValueOrders)
        {
            Caption = 'High Value (>10,000)';
            Filters = where(Amount = filter(> 10000));
            OrderBy = descending(Amount);
        }

        // Recent orders
        view(RecentOrders)
        {
            Caption = 'This Month';
            Filters = where("Order Date" = filter('>=%1', Today - 30));
            OrderBy = descending("Order Date");
        }
    }
}
```

## Views on Page Extension

```al
pageextension 50100 "Customer List Views" extends "Customer List"
{
    views
    {
        // Add at beginning of view list
        addfirst
        {
            view(CustomersWithBalance)
            {
                Caption = 'With Balance';
                Filters = where("Balance (LCY)" = filter(<> 0));
                OrderBy = descending("Balance (LCY)");
            }
        }

        // Add more views at end
        addlast
        {
            view(BlockedCustomers)
            {
                Caption = 'Blocked';
                Filters = where(Blocked = filter(<> " "));
            }

            view(HighValueCustomers)
            {
                Caption = 'High Value';
                Filters = where("Balance (LCY)" = filter(> 50000));
                OrderBy = descending("Balance (LCY)");
            }

            view(CustomersNoSales)
            {
                Caption = 'No Recent Sales';
                Filters = where("Last Date Modified" = filter(< '%1', Today - 365));
            }
        }
    }
}
```

## View with Unique Layout

```al
pageextension 50101 "Item List Views" extends "Item List"
{
    views
    {
        addlast
        {
            // Shared layout - uses default columns
            view(LowInventory)
            {
                Caption = 'Low Inventory';
                Filters = where(Inventory = filter(< 10));
                // SharedLayout = true is default
            }

            // Unique layout - custom column arrangement
            view(InventoryAnalysis)
            {
                Caption = 'Inventory Analysis';
                Filters = where(Inventory = filter(<> 0));
                SharedLayout = false;

                layout
                {
                    // Move inventory column to front
                    movefirst(Control1; Inventory)

                    // Freeze columns for scrolling
                    modify(Control1)
                    {
                        FreezeColumn = Inventory;
                    }
                }
            }
        }
    }
}
```

## Views in Page Customization (Profile-Specific)

```al
profile "Sales Manager"
{
    Caption = 'Sales Manager';
    RoleCenter = "Order Processor Role Center";
    Customizations = SalesManagerCustomization;
}

pagecustomization SalesManagerCustomization customizes "Sales Order List"
{
    layout
    {
        // Layout customizations for this profile
    }

    actions
    {
        // Action customizations for this profile
    }

    views
    {
        addfirst
        {
            // Views only visible to Sales Manager profile
            view(PendingApproval)
            {
                Caption = 'Pending My Approval';
                Filters = where(Status = const(Open), "Amount Including VAT" = filter(> 25000));
                OrderBy = descending("Amount Including VAT");
            }

            view(TopOrders)
            {
                Caption = 'Top Orders by Amount';
                Filters = where(Status = filter(<> "Pending Approval"));
                OrderBy = descending("Amount Including VAT");
                SharedLayout = false;

                layout
                {
                    // Show amount prominently
                    movefirst(Control1; "Amount Including VAT")

                    modify(Control1)
                    {
                        FreezeColumn = "Amount Including VAT";
                    }
                }
            }
        }
    }
}
```

## Multiple Filter Conditions

```al
page 50101 "Vendor Ledger View"
{
    PageType = List;
    SourceTable = "Vendor Ledger Entry";
    Caption = 'Vendor Ledger Entries';

    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                field("Vendor No."; Rec."Vendor No.")
                {
                    ApplicationArea = All;
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;
                }
                field("Document Type"; Rec."Document Type")
                {
                    ApplicationArea = All;
                }
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                }
                field("Remaining Amount"; Rec."Remaining Amount")
                {
                    ApplicationArea = All;
                }
                field(Open; Rec.Open)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    views
    {
        // Multiple conditions with AND logic
        view(OpenInvoices)
        {
            Caption = 'Open Invoices';
            Filters = where(
                Open = const(true),
                "Document Type" = const(Invoice)
            );
            OrderBy = ascending("Due Date");
        }

        // Filter with range
        view(LargeOpenEntries)
        {
            Caption = 'Large Open Entries';
            Filters = where(
                Open = const(true),
                "Remaining Amount" = filter(> 10000 | < -10000)
            );
            OrderBy = descending("Remaining Amount");
        }

        // Filter with pattern matching
        view(CreditMemos)
        {
            Caption = 'Credit Memos';
            Filters = where("Document Type" = const("Credit Memo"));
        }

        // Overdue entries
        view(OverdueEntries)
        {
            Caption = 'Overdue';
            Filters = where(
                Open = const(true),
                "Due Date" = filter(< '%1', Today)
            );
            OrderBy = ascending("Due Date");
        }
    }
}
```

## WRONG: Too Many Narrow Views

```al
// ❌ THIS IS INCORRECT - Too many overly specific views
views
{
    view(OpenStatusA) { Caption = 'Open Status A'; Filters = where(Status = const("A")); }
    view(OpenStatusB) { Caption = 'Open Status B'; Filters = where(Status = const("B")); }
    view(OpenStatusC) { Caption = 'Open Status C'; Filters = where(Status = const("C")); }
    view(OpenStatusD) { Caption = 'Open Status D'; Filters = where(Status = const("D")); }
    view(OpenStatusE) { Caption = 'Open Status E'; Filters = where(Status = const("E")); }
    view(Amount100) { Caption = 'Amount > 100'; Filters = where(Amount = filter(> 100)); }
    view(Amount500) { Caption = 'Amount > 500'; Filters = where(Amount = filter(> 500)); }
    view(Amount1000) { Caption = 'Amount > 1000'; Filters = where(Amount = filter(> 1000)); }
    view(Amount5000) { Caption = 'Amount > 5000'; Filters = where(Amount = filter(> 5000)); }
    // Filter Pane becomes cluttered and overwhelming
}
```

## CORRECT: Focused, Useful Views

```al
// ✅ CORRECT - Well-chosen views for common scenarios
views
{
    view(OpenItems)
    {
        Caption = 'Open';
        Filters = where(Status = filter('A' | 'B' | 'C'));  // Combine related statuses
    }

    view(ClosedItems)
    {
        Caption = 'Closed';
        Filters = where(Status = filter('D' | 'E'));
    }

    view(HighValue)
    {
        Caption = 'High Value';
        Filters = where(Amount = filter(> 5000));  // One meaningful threshold
        OrderBy = descending(Amount);
    }

    // Users can set custom filters for specific amount ranges
}
```

## WRONG: SharedLayout = false Without Layout Section

```al
// ❌ THIS IS INCORRECT - Compiler error
views
{
    view(BadView)
    {
        Caption = 'Bad View';
        SharedLayout = false;
        // Missing layout section - causes compiler error
        Filters = where(Status = const(Open));
    }
}
```

## CORRECT: SharedLayout = false With Layout Section

```al
// ✅ CORRECT - Layout section provided
views
{
    view(GoodView)
    {
        Caption = 'Good View';
        SharedLayout = false;
        Filters = where(Status = const(Open));

        layout
        {
            // Must provide layout modifications
            movefirst(Control1; Status)
        }
    }
}
```
