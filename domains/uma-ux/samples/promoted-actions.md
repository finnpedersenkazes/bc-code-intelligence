# Promoted Actions - Code Samples

## Modern Syntax with actionref (Recommended)

```al
page 50100 "Sales Document Card"
{
    PageType = Document;
    SourceTable = "Sales Header";

    layout
    {
        // ... fields
    }

    actions
    {
        // Promoted area defines what appears in action bar
        area(Promoted)
        {
            // Ungrouped actions appear directly in Home
            actionref(PostRef; Post)
            {
            }

            // Group related promoted actions together
            group(DocumentGroup)
            {
                Caption = 'Document';

                actionref(ReleaseRef; Release)
                {
                }
                actionref(ReopenRef; Reopen)
                {
                }
            }

            group(CustomerGroup)
            {
                Caption = 'Customer';

                actionref(CustomerCardRef; CustomerCard)
                {
                }
                actionref(StatisticsRef; Statistics)
                {
                }
            }
        }

        // Original action definitions
        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = PostDocument;
                ToolTip = 'Post the sales document.';

                trigger OnAction()
                begin
                    PostDocument();
                end;
            }

            action(Release)
            {
                ApplicationArea = All;
                Caption = 'Release';
                Image = ReleaseDoc;
                ToolTip = 'Release the document for further processing.';

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
        }
    }
}
```

## Legacy Syntax (Still Supported)

```al
page 50101 "Customer Card Extended"
{
    PageType = Card;
    SourceTable = Customer;
    // Define custom category captions (8 positions: New, Process, Report, then custom)
    PromotedActionCategories = 'New,Process,Report,Customer,Documents,Approval,,';

    layout
    {
        // ... fields
    }

    actions
    {
        area(Processing)
        {
            action(CreateQuote)
            {
                ApplicationArea = All;
                Caption = 'Create Quote';
                Image = NewSalesQuote;
                // Legacy promotion properties
                Promoted = true;
                PromotedCategory = Category5;  // "Documents" (5th position)
                PromotedIsBig = true;
                ToolTip = 'Create a new sales quote for this customer.';

                trigger OnAction()
                begin
                    CreateSalesQuote();
                end;
            }

            action(SendApproval)
            {
                ApplicationArea = All;
                Caption = 'Send Approval';
                Image = SendApprovalRequest;
                Promoted = true;
                PromotedCategory = Category6;  // "Approval"
                PromotedOnly = true;  // Only shows in promoted area
                ToolTip = 'Send an approval request.';

                trigger OnAction()
                begin
                    SendApprovalRequest();
                end;
            }
        }

        area(Navigation)
        {
            action(LedgerEntries)
            {
                ApplicationArea = All;
                Caption = 'Ledger Entries';
                Image = CustomerLedger;
                Promoted = true;
                PromotedCategory = Category4;  // "Customer"
                RunObject = page "Customer Ledger Entries";
                RunPageLink = "Customer No." = field("No.");
                ToolTip = 'View posted ledger entries.';
            }

            action(Statistics)
            {
                ApplicationArea = All;
                Caption = 'Statistics';
                Image = Statistics;
                Promoted = true;
                PromotedCategory = Category4;  // "Customer"
                PromotedIsBig = true;
                ShortcutKey = 'F7';
                ToolTip = 'View customer statistics.';

                trigger OnAction()
                begin
                    ShowStatistics();
                end;
            }
        }
    }
}
```

## Extending with Modern Syntax

```al
pageextension 50100 "Customer Card Ext" extends "Customer Card"
{
    actions
    {
        // Add new promoted group in modern syntax
        // (works even if base page uses legacy syntax)
        addlast(Promoted)
        {
            group(MyCustomGroup)
            {
                Caption = 'My Functions';

                actionref(MyActionRef; MyCustomAction)
                {
                }
            }
        }

        addlast(Processing)
        {
            action(MyCustomAction)
            {
                ApplicationArea = All;
                Caption = 'My Custom Action';
                Image = Process;
                ToolTip = 'Perform custom processing.';

                trigger OnAction()
                begin
                    DoCustomProcessing();
                end;
            }
        }
    }
}
```

## Selective Promotion Example

```al
page 50102 "Purchase Order Card"
{
    PageType = Document;
    SourceTable = "Purchase Header";

    actions
    {
        area(Promoted)
        {
            // Only promote the most critical actions
            actionref(PostRef; Post)
            {
            }
            actionref(PreviewRef; PreviewPosting)
            {
            }

            group(ReleaseGroup)
            {
                Caption = 'Release';
                actionref(ReleaseRef; Release)
                {
                }
                actionref(ReopenRef; Reopen)
                {
                }
            }
        }

        area(Processing)
        {
            // Primary actions - promoted
            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = PostDocument;
                ToolTip = 'Post the purchase order.';

                trigger OnAction()
                begin
                    PostDocument();
                end;
            }

            action(PreviewPosting)
            {
                ApplicationArea = All;
                Caption = 'Preview Posting';
                Image = ViewPostedOrder;
                ToolTip = 'Preview the posting results without posting.';

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
                    ReleaseDoc();
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
                    ReopenDoc();
                end;
            }

            // Secondary actions - NOT promoted, stay in menu
            action(CopyDocument)
            {
                ApplicationArea = All;
                Caption = 'Copy Document';
                Image = CopyDocument;
                ToolTip = 'Copy this document.';

                trigger OnAction()
                begin
                    CopyDoc();
                end;
            }

            action(ArchiveDocument)
            {
                ApplicationArea = All;
                Caption = 'Archive';
                Image = Archive;
                ToolTip = 'Archive this document.';

                trigger OnAction()
                begin
                    ArchiveDoc();
                end;
            }

            action(MoveNegativeLines)
            {
                ApplicationArea = All;
                Caption = 'Move Negative Lines';
                Image = MoveNegativeLines;
                ToolTip = 'Move negative lines to a separate document.';

                trigger OnAction()
                begin
                    MoveNegLines();
                end;
            }
        }
    }
}
```

## WRONG: Over-Promotion

```al
// ❌ THIS IS INCORRECT - Promoting everything defeats the purpose
actions
{
    area(Promoted)
    {
        actionref(Ref1; Action1) { }
        actionref(Ref2; Action2) { }
        actionref(Ref3; Action3) { }
        actionref(Ref4; Action4) { }
        actionref(Ref5; Action5) { }
        actionref(Ref6; Action6) { }
        actionref(Ref7; Action7) { }
        actionref(Ref8; Action8) { }
        actionref(Ref9; Action9) { }
        actionref(Ref10; Action10) { }
        actionref(Ref11; Action11) { }
        actionref(Ref12; Action12) { }
        // Action bar is now just as cluttered as the menus
    }
}
```

## CORRECT: Thoughtful Promotion

```al
// ✅ CORRECT - Only frequently-used actions promoted
actions
{
    area(Promoted)
    {
        // Primary workflow actions
        actionref(PostRef; Post) { }
        actionref(ReleaseRef; Release) { }

        // Key navigation
        group(EntityGroup)
        {
            Caption = 'Customer';
            actionref(CustomerRef; CustomerCard) { }
            actionref(StatsRef; Statistics) { }
        }
    }

    // All actions still available in menus
    area(Processing)
    {
        action(Post) { /* ... */ }
        action(Release) { /* ... */ }
        action(CopyDocument) { /* ... */ }  // Not promoted - less common
        action(Archive) { /* ... */ }        // Not promoted - less common
        action(Functions) { /* ... */ }      // Not promoted - less common
    }

    area(Navigation)
    {
        action(CustomerCard) { /* ... */ }
        action(Statistics) { /* ... */ }
        action(LedgerEntries) { /* ... */ }  // Not promoted - available in menu
        action(Dimensions) { /* ... */ }      // Not promoted - available in menu
    }
}
```
