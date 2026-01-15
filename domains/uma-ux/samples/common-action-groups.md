# Common Promoted Action Groups - Code Samples

## Complete Document Page with Standard Groups

```al
page 50100 "Sales Document"
{
    PageType = Document;
    SourceTable = "Sales Header";

    layout
    {
        // ... fields
    }

    actions
    {
        area(Promoted)
        {
            // Posting group - displayed as split button
            group(PostingGroup)
            {
                Caption = 'Posting';
                ShowAs = SplitButton;

                actionref(PostRef; Post)
                {
                }
                actionref(PostAndPrintRef; PostAndPrint)
                {
                }
                actionref(PreviewRef; PreviewPosting)
                {
                }
            }

            // Release group - displayed as split button
            group(ReleaseGroup)
            {
                Caption = 'Release';
                ShowAs = SplitButton;

                actionref(ReleaseRef; Release)
                {
                }
                actionref(ReopenRef; Reopen)
                {
                }
            }

            // Entity group - named after the business entity
            group(CustomerGroup)
            {
                Caption = 'Customer';

                actionref(CustomerCardRef; CustomerCard)
                {
                }
                actionref(StatisticsRef; Statistics)
                {
                }
                actionref(DimensionsRef; Dimensions)
                {
                }
            }

            // Request Approval group
            group(RequestApprovalGroup)
            {
                Caption = 'Request Approval';

                actionref(SendApprovalRef; SendApprovalRequest)
                {
                }
                actionref(CancelApprovalRef; CancelApprovalRequest)
                {
                }
            }
        }

        area(Processing)
        {
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

            action(PostAndPrint)
            {
                ApplicationArea = All;
                Caption = 'Post and Print';
                Image = PostPrint;
                ToolTip = 'Post and print the document.';

                trigger OnAction()
                begin
                    PostAndPrintDocument();
                end;
            }

            action(PreviewPosting)
            {
                ApplicationArea = All;
                Caption = 'Preview Posting';
                Image = ViewPostedOrder;
                ToolTip = 'Preview the posting results.';

                trigger OnAction()
                begin
                    PreviewPost();
                end;
            }

            action(Release)
            {
                ApplicationArea = All;
                Caption = 'Release';
                Image = ReleaseDoc;
                ToolTip = 'Release the document.';

                trigger OnAction()
                begin
                    ReleaseDocument();
                end;
            }

            action(Reopen)
            {
                ApplicationArea = All;
                Caption = 'Reopen';
                Image = ReOpen;
                ToolTip = 'Reopen the document for editing.';

                trigger OnAction()
                begin
                    ReopenDocument();
                end;
            }

            action(SendApprovalRequest)
            {
                ApplicationArea = All;
                Caption = 'Send Approval Request';
                Image = SendApprovalRequest;
                ToolTip = 'Send an approval request.';

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

        area(Navigation)
        {
            action(CustomerCard)
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

            action(Statistics)
            {
                ApplicationArea = All;
                Caption = 'Statistics';
                Image = Statistics;
                ShortcutKey = 'F7';
                ToolTip = 'View document statistics.';

                trigger OnAction()
                begin
                    ShowStatistics();
                end;
            }

            action(Dimensions)
            {
                ApplicationArea = All;
                Caption = 'Dimensions';
                Image = Dimensions;
                ShortcutKey = 'Alt+D';
                ToolTip = 'View or edit dimensions.';

                trigger OnAction()
                begin
                    ShowDimensions();
                end;
            }
        }
    }
}
```

## Card Page with Entity Group

```al
page 50101 "Customer Card Extended"
{
    PageType = Card;
    SourceTable = Customer;

    layout
    {
        // ... fields
    }

    actions
    {
        area(Promoted)
        {
            // Home/Process for primary actions
            group(HomeGroup)
            {
                Caption = 'Home';

                actionref(EditRef; Edit)
                {
                }
            }

            // Entity group - matches the entity name
            group(CustomerGroup)
            {
                Caption = 'Customer';

                actionref(StatisticsRef; Statistics)
                {
                }
                actionref(LedgerEntriesRef; LedgerEntries)
                {
                }
                actionref(DimensionsRef; Dimensions)
                {
                }
            }

            // Navigate group for related pages
            group(NavigateGroup)
            {
                Caption = 'Navigate';

                actionref(SalesOrdersRef; SalesOrders)
                {
                }
                actionref(InvoicesRef; Invoices)
                {
                }
            }

            // Report group
            group(ReportGroup)
            {
                Caption = 'Report';

                actionref(StatementRef; Statement)
                {
                }
                actionref(TopCustomersRef; TopCustomers)
                {
                }
            }
        }

        area(Processing)
        {
            action(Edit)
            {
                ApplicationArea = All;
                Caption = 'Edit';
                Image = Edit;
                ToolTip = 'Edit this customer.';

                trigger OnAction()
                begin
                    CurrPage.Edit(true);
                end;
            }
        }

        area(Navigation)
        {
            action(Statistics)
            {
                ApplicationArea = All;
                Caption = 'Statistics';
                Image = Statistics;
                ShortcutKey = 'F7';
                ToolTip = 'View customer statistics.';

                trigger OnAction()
                begin
                    ShowStatistics();
                end;
            }

            action(LedgerEntries)
            {
                ApplicationArea = All;
                Caption = 'Ledger Entries';
                Image = CustomerLedger;
                RunObject = page "Customer Ledger Entries";
                RunPageLink = "Customer No." = field("No.");
                ToolTip = 'View posted ledger entries.';
            }

            action(Dimensions)
            {
                ApplicationArea = All;
                Caption = 'Dimensions';
                Image = Dimensions;
                ShortcutKey = 'Alt+D';
                ToolTip = 'View or edit dimensions.';

                trigger OnAction()
                begin
                    ShowDimensions();
                end;
            }

            action(SalesOrders)
            {
                ApplicationArea = All;
                Caption = 'Sales Orders';
                Image = Order;
                RunObject = page "Sales Order List";
                RunPageLink = "Sell-to Customer No." = field("No.");
                ToolTip = 'View sales orders for this customer.';
            }

            action(Invoices)
            {
                ApplicationArea = All;
                Caption = 'Invoices';
                Image = Invoice;
                RunObject = page "Sales Invoice List";
                RunPageLink = "Sell-to Customer No." = field("No.");
                ToolTip = 'View sales invoices for this customer.';
            }
        }

        area(Reporting)
        {
            action(Statement)
            {
                ApplicationArea = All;
                Caption = 'Statement';
                Image = Report;
                ToolTip = 'Print a statement for this customer.';

                trigger OnAction()
                begin
                    PrintStatement();
                end;
            }

            action(TopCustomers)
            {
                ApplicationArea = All;
                Caption = 'Top Customers';
                Image = Report;
                RunObject = report "Customer - Top 10 List";
                ToolTip = 'View the top customers report.';
            }
        }
    }
}
```

## Worksheet Page with Prepare Group

```al
page 50102 "Item Journal"
{
    PageType = Worksheet;
    SourceTable = "Item Journal Line";

    layout
    {
        // ... fields
    }

    actions
    {
        area(Promoted)
        {
            // Home for primary actions
            actionref(PostRef; Post)
            {
            }

            // Prepare group for setup actions
            group(PrepareGroup)
            {
                Caption = 'Prepare';

                actionref(SuggestLinesRef; SuggestLines)
                {
                }
                actionref(GetBinContentRef; GetBinContent)
                {
                }
                actionref(CalculateAdjustmentRef; CalculateAdjustment)
                {
                }
            }

            // Line group for line-specific actions
            group(LineGroup)
            {
                Caption = 'Line';

                actionref(ItemAvailabilityRef; ItemAvailability)
                {
                }
                actionref(DimensionsRef; Dimensions)
                {
                }
            }
        }

        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = PostDocument;
                ShortcutKey = 'F9';
                ToolTip = 'Post the journal lines.';

                trigger OnAction()
                begin
                    PostJournal();
                end;
            }

            action(SuggestLines)
            {
                ApplicationArea = All;
                Caption = 'Suggest Lines';
                Image = SuggestLines;
                ToolTip = 'Suggest journal lines based on criteria.';

                trigger OnAction()
                begin
                    SuggestJournalLines();
                end;
            }

            action(GetBinContent)
            {
                ApplicationArea = All;
                Caption = 'Get Bin Content';
                Image = GetBinContent;
                ToolTip = 'Create lines from bin content.';

                trigger OnAction()
                begin
                    GetBinContentLines();
                end;
            }

            action(CalculateAdjustment)
            {
                ApplicationArea = All;
                Caption = 'Calculate Adjustment';
                Image = Calculate;
                ToolTip = 'Calculate inventory adjustment.';

                trigger OnAction()
                begin
                    CalcAdjustment();
                end;
            }

            action(ItemAvailability)
            {
                ApplicationArea = All;
                Caption = 'Item Availability';
                Image = ItemAvailability;
                ToolTip = 'Check item availability.';

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
                ToolTip = 'View or edit line dimensions.';

                trigger OnAction()
                begin
                    ShowLineDimensions();
                end;
            }
        }
    }
}
```

## WRONG: Non-Standard Group Names

```al
// ❌ THIS IS INCORRECT - Using non-standard group names
area(Promoted)
{
    group(VendorActions)  // Should be "Vendor"
    {
        Caption = 'Vendor Actions';
        // ...
    }

    group(GoTo)  // Should be "Navigate"
    {
        Caption = 'Go To';
        // ...
    }

    group(PrintStuff)  // Should be "Report"
    {
        Caption = 'Print Stuff';
        // ...
    }
}
```

## CORRECT: Standard Group Names

```al
// ✅ CORRECT - Using standard group names
area(Promoted)
{
    group(VendorGroup)
    {
        Caption = 'Vendor';  // Standard entity group name
        // ...
    }

    group(NavigateGroup)
    {
        Caption = 'Navigate';  // Standard navigation group name
        // ...
    }

    group(ReportGroup)
    {
        Caption = 'Report';  // Standard report group name
        // ...
    }
}
```

## WRONG: Mixing Action Types in Groups

```al
// ❌ THIS IS INCORRECT - Wrong action types in groups
area(Promoted)
{
    group(CustomerGroup)
    {
        Caption = 'Customer';

        actionref(PostRef; Post)  // Post doesn't belong in Customer group
        {
        }
        actionref(StatsRef; Statistics)  // Correct
        {
        }
        actionref(PrintRef; PrintReport)  // Reports don't belong here
        {
        }
    }
}
```

## CORRECT: Proper Group Organization

```al
// ✅ CORRECT - Actions in appropriate groups
area(Promoted)
{
    // Posting in its own group
    group(PostingGroup)
    {
        Caption = 'Posting';
        ShowAs = SplitButton;

        actionref(PostRef; Post)
        {
        }
    }

    // Entity-related navigation
    group(CustomerGroup)
    {
        Caption = 'Customer';

        actionref(StatsRef; Statistics)
        {
        }
        actionref(EntriesRef; LedgerEntries)
        {
        }
    }

    // Reports separate
    group(ReportGroup)
    {
        Caption = 'Report';

        actionref(PrintRef; PrintReport)
        {
        }
    }
}
```
