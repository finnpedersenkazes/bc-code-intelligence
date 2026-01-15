# Split Button Patterns - Code Samples

## Standard Posting Split Button

```al
page 50100 "Sales Invoice"
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
            // Posting group as split button
            group(PostingGroup)
            {
                Caption = 'Posting';
                ShowAs = SplitButton;

                // First action is the primary (left button)
                actionref(PostRef; Post)
                {
                }
                // Remaining actions appear in dropdown
                actionref(PostAndPrintRef; PostAndPrint)
                {
                }
                actionref(PostAndSendRef; PostAndSend)
                {
                }
                actionref(PreviewPostingRef; PreviewPosting)
                {
                }
            }

            // Other groups (not split buttons)
            group(CustomerGroup)
            {
                Caption = 'Customer';

                actionref(CustomerCardRef; CustomerCard)
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
                ToolTip = 'Post the invoice. This creates posted invoice and ledger entries.';

                trigger OnAction()
                begin
                    PostDocument(false, false);
                end;
            }

            action(PostAndPrint)
            {
                ApplicationArea = All;
                Caption = 'Post and Print';
                Image = PostPrint;
                ToolTip = 'Post the invoice and print a copy.';

                trigger OnAction()
                begin
                    PostDocument(true, false);
                end;
            }

            action(PostAndSend)
            {
                ApplicationArea = All;
                Caption = 'Post and Send';
                Image = PostSendTo;
                ToolTip = 'Post the invoice and send it to the customer by email.';

                trigger OnAction()
                begin
                    PostDocument(false, true);
                end;
            }

            action(PreviewPosting)
            {
                ApplicationArea = All;
                Caption = 'Preview Posting';
                Image = ViewPostedOrder;
                ToolTip = 'Preview the posting results without actually posting.';

                trigger OnAction()
                begin
                    PreviewPost();
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
                ToolTip = 'View or edit the customer card.';

                trigger OnAction()
                begin
                    ShowCustomer();
                end;
            }
        }
    }
}
```

## Standard Release Split Button

```al
page 50101 "Purchase Order"
{
    PageType = Document;
    SourceTable = "Purchase Header";

    layout
    {
        // ... fields
    }

    actions
    {
        area(Promoted)
        {
            // Release group as split button
            group(ReleaseGroup)
            {
                Caption = 'Release';
                ShowAs = SplitButton;

                // Release is primary - most common action
                actionref(ReleaseRef; Release)
                {
                }
                // Reopen is the alternative
                actionref(ReopenRef; Reopen)
                {
                }
            }

            // Posting also as split button
            group(PostingGroup)
            {
                Caption = 'Posting';
                ShowAs = SplitButton;

                actionref(PostRef; Post)
                {
                }
                actionref(PreviewRef; PreviewPosting)
                {
                }
            }
        }

        area(Processing)
        {
            action(Release)
            {
                ApplicationArea = All;
                Caption = 'Release';
                Image = ReleaseDoc;
                ShortcutKey = 'Ctrl+F9';
                ToolTip = 'Release the document for further processing. You must reopen it to make changes.';

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
                ToolTip = 'Reopen the document for editing. Released status will be removed.';

                trigger OnAction()
                begin
                    ReopenDocument();
                end;
            }

            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = PostDocument;
                ShortcutKey = 'F9';
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
                ToolTip = 'Preview the posting results.';

                trigger OnAction()
                begin
                    PreviewPost();
                end;
            }
        }
    }
}
```

## Custom Correction Split Button

```al
page 50102 "Posted Sales Invoice"
{
    PageType = Document;
    SourceTable = "Sales Invoice Header";

    layout
    {
        // ... fields
    }

    actions
    {
        area(Promoted)
        {
            // Correction actions as split button
            // These are related actions for fixing posted documents
            group(CorrectGroup)
            {
                Caption = 'Correct';
                ShowAs = SplitButton;

                // Correct is most common correction action
                actionref(CorrectRef; CorrectInvoice)
                {
                }
                actionref(CancelRef; CancelInvoice)
                {
                }
                actionref(CreateCreditMemoRef; CreateCorrectiveCreditMemo)
                {
                }
            }

            // Print/Send as regular group (not split button)
            group(PrintGroup)
            {
                Caption = 'Print';

                actionref(PrintRef; Print)
                {
                }
                actionref(SendRef; Send)
                {
                }
            }
        }

        area(Processing)
        {
            action(CorrectInvoice)
            {
                ApplicationArea = All;
                Caption = 'Correct';
                Image = Undo;
                ToolTip = 'Reverse this invoice and automatically create a new one for correction.';

                trigger OnAction()
                begin
                    CorrectPostedInvoice();
                end;
            }

            action(CancelInvoice)
            {
                ApplicationArea = All;
                Caption = 'Cancel';
                Image = Cancel;
                ToolTip = 'Create a credit memo to cancel this invoice.';

                trigger OnAction()
                begin
                    CancelPostedInvoice();
                end;
            }

            action(CreateCorrectiveCreditMemo)
            {
                ApplicationArea = All;
                Caption = 'Create Corrective Credit Memo';
                Image = CreateCreditMemo;
                ToolTip = 'Create a credit memo for this invoice with lines you can modify.';

                trigger OnAction()
                begin
                    CreateCorrCreditMemo();
                end;
            }

            action(Print)
            {
                ApplicationArea = All;
                Caption = 'Print';
                Image = Print;
                ToolTip = 'Print the invoice.';

                trigger OnAction()
                begin
                    PrintInvoice();
                end;
            }

            action(Send)
            {
                ApplicationArea = All;
                Caption = 'Send';
                Image = SendTo;
                ToolTip = 'Send the invoice by email.';

                trigger OnAction()
                begin
                    SendInvoice();
                end;
            }
        }
    }
}
```

## WRONG: Unrelated Actions in Split Button

```al
// ❌ THIS IS INCORRECT - These actions are not related
area(Promoted)
{
    group(MixedGroup)
    {
        Caption = 'Actions';
        ShowAs = SplitButton;

        actionref(PostRef; Post)        // Posting action
        {
        }
        actionref(DeleteRef; Delete)    // Deletion - unrelated to posting
        {
        }
        actionref(PrintRef; Print)      // Printing - unrelated to posting
        {
        }
        actionref(ApproveRef; Approve)  // Approval - unrelated to posting
        {
        }
    }
}
```

## CORRECT: Related Actions Only

```al
// ✅ CORRECT - Only posting-related actions grouped
area(Promoted)
{
    group(PostingGroup)
    {
        Caption = 'Posting';
        ShowAs = SplitButton;

        actionref(PostRef; Post)
        {
        }
        actionref(PostPrintRef; PostAndPrint)
        {
        }
        actionref(PreviewRef; PreviewPosting)
        {
        }
    }

    // Other actions in separate groups
    actionref(DeleteRef; Delete)
    {
    }

    group(ApprovalGroup)
    {
        Caption = 'Approval';

        actionref(ApproveRef; Approve)
        {
        }
    }
}
```

## WRONG: Wrong Primary Action Order

```al
// ❌ THIS IS INCORRECT - Preview is rarely the primary action
area(Promoted)
{
    group(PostingGroup)
    {
        Caption = 'Posting';
        ShowAs = SplitButton;

        // Preview is first, but users usually want to Post
        actionref(PreviewRef; PreviewPosting)
        {
        }
        actionref(PostRef; Post)
        {
        }
    }
}
```

## CORRECT: Most Common Action First

```al
// ✅ CORRECT - Post is primary (most common)
area(Promoted)
{
    group(PostingGroup)
    {
        Caption = 'Posting';
        ShowAs = SplitButton;

        // Post is first - becomes the primary button
        actionref(PostRef; Post)
        {
        }
        // Preview is secondary - in dropdown
        actionref(PreviewRef; PreviewPosting)
        {
        }
    }
}
```

## WRONG: Too Many Split Buttons

```al
// ❌ THIS IS INCORRECT - Too many split buttons clutter the UI
area(Promoted)
{
    group(Group1)
    {
        ShowAs = SplitButton;
        // ...
    }
    group(Group2)
    {
        ShowAs = SplitButton;
        // ...
    }
    group(Group3)
    {
        ShowAs = SplitButton;
        // ...
    }
    group(Group4)
    {
        ShowAs = SplitButton;
        // ...
    }
    group(Group5)
    {
        ShowAs = SplitButton;
        // ...
    }
}
```

## CORRECT: Selective Split Button Use

```al
// ✅ CORRECT - Only standard groups as split buttons
area(Promoted)
{
    // Split button for posting (standard)
    group(PostingGroup)
    {
        Caption = 'Posting';
        ShowAs = SplitButton;

        actionref(PostRef; Post)
        {
        }
        actionref(PreviewRef; Preview)
        {
        }
    }

    // Split button for release (standard)
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

    // Regular groups for other actions
    group(CustomerGroup)
    {
        Caption = 'Customer';
        // No ShowAs - standard dropdown

        actionref(CardRef; CustomerCard)
        {
        }
        actionref(StatsRef; Statistics)
        {
        }
    }
}
```
