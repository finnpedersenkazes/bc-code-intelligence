# Action Bar Organization - Code Samples

## Basic Action Area Structure

```al
page 50100 "Customer Task Page"
{
    PageType = Card;
    SourceTable = Customer;

    layout
    {
        // ... fields
    }

    actions
    {
        // Processing actions - daily tasks that modify data
        area(Processing)
        {
            action(CalculateBalance)
            {
                ApplicationArea = All;
                Caption = 'Calculate Balance';
                Image = CalculateBalance;
                ToolTip = 'Recalculates the customer balance based on posted entries.';

                trigger OnAction()
                begin
                    Rec.CalcFields(Balance);
                end;
            }

            action(ApplyEntries)
            {
                ApplicationArea = All;
                Caption = 'Apply Entries';
                Image = ApplyEntries;
                ToolTip = 'Opens the entry application worksheet.';

                trigger OnAction()
                begin
                    OpenApplyEntriesPage();
                end;
            }
        }

        // Navigation actions - links to related pages
        area(Navigation)
        {
            action(LedgerEntries)
            {
                ApplicationArea = All;
                Caption = 'Ledger Entries';
                Image = CustomerLedger;
                RunObject = page "Customer Ledger Entries";
                RunPageLink = "Customer No." = field("No.");
                ToolTip = 'View posted ledger entries for this customer.';
            }

            action(Statistics)
            {
                ApplicationArea = All;
                Caption = 'Statistics';
                Image = Statistics;
                ShortcutKey = 'F7';
                ToolTip = 'View statistical information for this customer.';

                trigger OnAction()
                begin
                    ShowStatistics();
                end;
            }
        }

        // Creation actions - create new related documents
        area(Creation)
        {
            action(NewSalesQuote)
            {
                ApplicationArea = All;
                Caption = 'Sales Quote';
                Image = NewSalesQuote;
                ToolTip = 'Create a new sales quote for this customer.';

                trigger OnAction()
                begin
                    CreateSalesQuote();
                end;
            }

            action(NewSalesOrder)
            {
                ApplicationArea = All;
                Caption = 'Sales Order';
                Image = NewOrder;
                ToolTip = 'Create a new sales order for this customer.';

                trigger OnAction()
                begin
                    CreateSalesOrder();
                end;
            }
        }

        // Report actions - printable reports
        area(Reporting)
        {
            action(CustomerStatement)
            {
                ApplicationArea = All;
                Caption = 'Statement';
                Image = Report;
                ToolTip = 'Print a statement of account for this customer.';

                trigger OnAction()
                begin
                    PrintStatement();
                end;
            }
        }
    }
}
```

## Grouping Actions with Submenus

```al
actions
{
    area(Processing)
    {
        // Primary actions at top level
        action(Post)
        {
            ApplicationArea = All;
            Caption = 'Post';
            Image = PostDocument;
            ToolTip = 'Post the document.';

            trigger OnAction()
            begin
                PostDocument();
            end;
        }

        // Secondary actions grouped in submenu
        group(Approval)
        {
            Caption = 'Approval';
            Image = Approval;

            action(SendApprovalRequest)
            {
                ApplicationArea = All;
                Caption = 'Send Approval Request';
                Image = SendApprovalRequest;
                ToolTip = 'Send an approval request for this document.';

                trigger OnAction()
                begin
                    SendForApproval();
                end;
            }

            action(CancelApprovalRequest)
            {
                ApplicationArea = All;
                Caption = 'Cancel Approval Request';
                Image = CancelApprovalRequest;
                ToolTip = 'Cancel the pending approval request.';

                trigger OnAction()
                begin
                    CancelApproval();
                end;
            }
        }

        // Nested groups for deeper organization
        group(Functions)
        {
            Caption = 'Functions';
            Image = Action;

            action(CopyDocument)
            {
                ApplicationArea = All;
                Caption = 'Copy Document';
                Image = CopyDocument;
                ToolTip = 'Copy this document to create a new one.';

                trigger OnAction()
                begin
                    CopyDoc();
                end;
            }

            group(AdvancedFunctions)
            {
                Caption = 'Advanced';

                action(ArchiveDocument)
                {
                    ApplicationArea = All;
                    Caption = 'Archive Document';
                    Image = Archive;
                    ToolTip = 'Create an archived version of this document.';

                    trigger OnAction()
                    begin
                        ArchiveDoc();
                    end;
                }
            }
        }
    }
}
```

## List Page with Selection Processing

```al
page 50101 "Customer List Extended"
{
    PageType = List;
    SourceTable = Customer;

    layout
    {
        // ... columns
    }

    actions
    {
        area(Processing)
        {
            action(ProcessSelected)
            {
                ApplicationArea = All;
                Caption = 'Process Selected';
                Image = Process;
                ToolTip = 'Process all selected customers.';

                trigger OnAction()
                var
                    Customer: Record Customer;
                begin
                    // Use SetSelectionFilter to work with selected rows
                    CurrPage.SetSelectionFilter(Customer);
                    if Customer.FindSet() then
                        repeat
                            ProcessCustomer(Customer);
                        until Customer.Next() = 0;
                end;
            }

            action(SendEmails)
            {
                ApplicationArea = All;
                Caption = 'Send Emails';
                Image = Email;
                ToolTip = 'Send emails to selected customers.';

                trigger OnAction()
                var
                    Customer: Record Customer;
                begin
                    CurrPage.SetSelectionFilter(Customer);
                    SendBulkEmails(Customer);
                end;
            }
        }

        area(Navigation)
        {
            action(OpenCard)
            {
                ApplicationArea = All;
                Caption = 'Card';
                Image = Card;
                ShortcutKey = 'Shift+F7';
                RunObject = page "Customer Card";
                RunPageLink = "No." = field("No.");
                ToolTip = 'Open the customer card.';
            }
        }
    }
}
```

## Document Page with Subpage Actions

```al
page 50102 "Sales Document"
{
    PageType = Document;
    SourceTable = "Sales Header";

    layout
    {
        area(Content)
        {
            // Header fields
            group(General)
            {
                // ... header fields
            }

            // Lines subpage with its own actions
            part(Lines; "Sales Document Subform")
            {
                ApplicationArea = All;
                SubPageLink = "Document No." = field("No.");
            }
        }
    }

    actions
    {
        // Page-level actions
        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = PostDocument;
                ToolTip = 'Post this sales document.';

                trigger OnAction()
                begin
                    PostSalesDocument();
                end;
            }
        }

        area(Navigation)
        {
            action(Customer)
            {
                ApplicationArea = All;
                Caption = 'Customer';
                Image = Customer;
                ToolTip = 'View or edit information about the customer.';

                trigger OnAction()
                begin
                    ShowCustomer();
                end;
            }
        }
    }
}

// Subpage with line-specific actions
page 50103 "Sales Document Subform"
{
    PageType = ListPart;
    SourceTable = "Sales Line";

    layout
    {
        // ... line fields
    }

    actions
    {
        area(Processing)
        {
            // Line-level actions scoped to selected line
            action(ItemAvailability)
            {
                ApplicationArea = All;
                Caption = 'Item Availability';
                Image = ItemAvailability;
                ToolTip = 'Check availability for the item on this line.';

                trigger OnAction()
                begin
                    ShowItemAvailability();
                end;
            }

            action(Dimensions)
            {
                ApplicationArea = All;
                Caption = 'Dimensions';
                Image = Dimensions;
                ShortcutKey = 'Alt+D';
                ToolTip = 'View or edit dimensions for this line.';

                trigger OnAction()
                begin
                    ShowLineDimensions();
                end;
            }
        }
    }
}
```

## WRONG: Cluttered Action Bar

```al
// ❌ THIS IS INCORRECT - Too many top-level actions
actions
{
    area(Processing)
    {
        action(Action1) { /* ... */ }
        action(Action2) { /* ... */ }
        action(Action3) { /* ... */ }
        action(Action4) { /* ... */ }
        action(Action5) { /* ... */ }
        action(Action6) { /* ... */ }
        action(Action7) { /* ... */ }
        action(Action8) { /* ... */ }
        action(Action9) { /* ... */ }
        action(Action10) { /* ... */ }
        // Users can't find what they need
    }
}
```

## CORRECT: Organized with Groups

```al
// ✅ CORRECT - Organized into logical groups
actions
{
    area(Processing)
    {
        // Primary actions visible
        action(Post) { /* ... */ }
        action(Preview) { /* ... */ }

        // Secondary actions grouped
        group(Prepare)
        {
            Caption = 'Prepare';
            action(GetLines) { /* ... */ }
            action(SuggestLines) { /* ... */ }
            action(CalculateDiscount) { /* ... */ }
        }

        group(Approval)
        {
            Caption = 'Approval';
            action(SendApproval) { /* ... */ }
            action(CancelApproval) { /* ... */ }
        }

        group(Functions)
        {
            Caption = 'Functions';
            action(CopyDocument) { /* ... */ }
            action(MoveNegativeLines) { /* ... */ }
            action(Archive) { /* ... */ }
        }
    }
}
```
