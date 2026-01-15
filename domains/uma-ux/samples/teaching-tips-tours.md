# Teaching Tips and Tours - Code Samples

## Page Teaching Tip - List Page

```al
page 50100 "Project Tasks"
{
    PageType = List;
    SourceTable = "Project Task";
    Caption = 'Project Tasks';
    UsageCategory = Lists;
    ApplicationArea = All;

    // Page-level teaching tip
    AboutTitle = 'About project tasks';
    AboutText = 'Project tasks break down projects into manageable work items. From here, you can track progress, assign resources, and monitor time spent on each task.';

    layout
    {
        area(Content)
        {
            repeater(Tasks)
            {
                field("Project No."; Rec."Project No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The project this task belongs to.';
                }
                field("Task No."; Rec."Task No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The unique task identifier.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'A description of the task.';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'The current status of the task.';

                    // Teaching tip for important field
                    AboutTitle = 'Track your progress';
                    AboutText = 'Update the status as work progresses. When a task is marked *Completed*, it contributes to the overall project completion percentage.';
                }
            }
        }
    }
}
```

## Page Teaching Tip - Card Page

```al
page 50101 "Project Task Card"
{
    PageType = Card;
    SourceTable = "Project Task";
    Caption = 'Project Task';

    // Card page teaching tip
    AboutTitle = 'About project task details';
    AboutText = 'Review and update task details here. Set estimates, track actual time, and assign team members. Changes save automatically as you work.';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("Task No."; Rec."Task No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The unique task identifier.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'A description of the task.';

                    AboutTitle = 'Describe the work';
                    AboutText = 'A clear description helps team members understand what needs to be done. Include acceptance criteria when possible.';
                }
                field("Assigned To"; Rec."Assigned To")
                {
                    ApplicationArea = All;
                    ToolTip = 'The team member responsible for this task.';

                    AboutTitle = 'Who is responsible';
                    AboutText = 'Assigning a task notifies the team member and adds it to their work queue. You can reassign tasks as priorities change.';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'The current status of the task.';
                }
            }

            group(TimeTracking)
            {
                Caption = 'Time Tracking';

                field("Estimated Hours"; Rec."Estimated Hours")
                {
                    ApplicationArea = All;
                    ToolTip = 'The estimated hours to complete this task.';

                    AboutTitle = 'Plan your time';
                    AboutText = 'Estimates help with project planning and resource allocation. Compare estimates to actuals to improve future planning.';
                }
                field("Actual Hours"; Rec."Actual Hours")
                {
                    ApplicationArea = All;
                    ToolTip = 'The actual hours spent on this task.';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(MarkComplete)
            {
                ApplicationArea = All;
                Caption = 'Mark Complete';
                Image = Completed;
                ToolTip = 'Mark this task as completed.';

                // Action teaching tip
                AboutTitle = 'When work is done';
                AboutText = 'Marking a task complete updates project progress and can trigger notifications to stakeholders. Make sure all work is actually finished before completing.';

                trigger OnAction()
                begin
                    Rec.Validate(Status, Rec.Status::Completed);
                    Rec.Modify(true);
                end;
            }

            action(LogTime)
            {
                ApplicationArea = All;
                Caption = 'Log Time';
                Image = TimeSheet;
                ToolTip = 'Log time spent on this task.';

                AboutTitle = 'Track your effort';
                AboutText = 'Regular time logging keeps projects on track and provides data for billing and future estimates.';

                trigger OnAction()
                begin
                    LogTimeForTask();
                end;
            }
        }
    }
}
```

## Document Page with Tour

```al
page 50102 "Sales Quote Extended"
{
    PageType = Document;
    SourceTable = "Sales Header";
    SourceTableView = where("Document Type" = const(Quote));
    Caption = 'Sales Quote';

    // Page teaching tip starts the tour
    AboutTitle = 'About sales quote details';
    AboutText = 'Create quotes to propose products and prices to customers. Once accepted, convert the quote to an order with one click.';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The quote number.';
                }
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The customer receiving this quote.';

                    // Important field teaching tip
                    AboutTitle = 'Who you are quoting';
                    AboutText = 'Selecting a customer applies their negotiated prices and discounts automatically. You can also create a new customer directly from here.';
                }
                field("Quote Valid Until Date"; Rec."Quote Valid Until Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The date until which this quote is valid.';

                    AboutTitle = 'Set expectations';
                    AboutText = 'A validity date encourages timely decisions. Expired quotes appear in reports to help you follow up.';
                }
            }

            part(Lines; "Sales Quote Subform")
            {
                ApplicationArea = All;
                SubPageLink = "Document No." = field("No.");
            }
        }

        area(FactBoxes)
        {
            part(CustomerDetails; "Customer Details FactBox")
            {
                ApplicationArea = All;
                SubPageLink = "No." = field("Sell-to Customer No.");

                // FactBox part teaching tip
                AboutTitle = 'Customer at a glance';
                AboutText = 'Key customer information appears here as you work. Check credit status and recent activity without leaving the quote.';
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(MakeOrder)
            {
                ApplicationArea = All;
                Caption = 'Make Order';
                Image = MakeOrder;
                ToolTip = 'Convert this quote to a sales order.';

                AboutTitle = 'When the customer says yes';
                AboutText = 'Converting to an order preserves all quote details and starts the fulfillment process. The original quote is archived for reference.';

                trigger OnAction()
                begin
                    ConvertToOrder();
                end;
            }

            action(SendByEmail)
            {
                ApplicationArea = All;
                Caption = 'Send by Email';
                Image = Email;
                ToolTip = 'Send this quote to the customer by email.';

                AboutTitle = 'Share your proposal';
                AboutText = 'Sends a professional PDF quote to the customer. You can customize the email template in your company settings.';

                trigger OnAction()
                begin
                    SendQuoteEmail();
                end;
            }
        }
    }
}
```

## Teaching Tips with Rich Text

```al
page 50103 "Inventory Setup Card"
{
    PageType = Card;
    SourceTable = "Inventory Setup";
    Caption = 'Inventory Setup';

    AboutTitle = 'About inventory settings';
    AboutText = 'Configure how inventory is tracked and valued across your organization. Changes here affect all inventory transactions going forward.';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                field("Automatic Cost Adjustment"; Rec."Automatic Cost Adjustment")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies when costs are automatically adjusted.';

                    // Rich text in teaching tip
                    AboutTitle = 'Keep costs current';
                    AboutText = 'When set to *Always*, inventory costs update automatically as purchase invoices post. This ensures **Cost of Goods Sold** reports are accurate without manual intervention.';
                }

                field("Average Cost Period"; Rec."Average Cost Period")
                {
                    ApplicationArea = All;
                    ToolTip = 'The period used to calculate average cost.';

                    AboutTitle = 'Averaging period';
                    AboutText = 'The period determines how often average costs recalculate. A *Month* period balances accuracy with performance. Use **Adjust Cost - Item Entries** to recalculate manually.';
                }
            }
        }
    }
}
```

## WRONG: How-To Instructions in Teaching Tip

```al
// ❌ THIS IS INCORRECT - Step-by-step instructions don't belong here
field("Customer No."; Rec."Customer No.")
{
    AboutTitle = 'How to select a customer';
    AboutText = 'Click in the field, then click the dropdown arrow. You can type to search. Select the customer from the list and press Enter. If the customer doesn''t exist, click New to create one.';
}
```

## CORRECT: Outcome-Focused Teaching Tip

```al
// ✅ CORRECT - Explains significance, not steps
field("Customer No."; Rec."Customer No.")
{
    AboutTitle = 'Who you are selling to';
    AboutText = 'Selecting a customer applies their specific prices, discounts, and payment terms automatically. You can also register new customers directly from here.';
}
```

## WRONG: Obvious Information

```al
// ❌ THIS IS INCORRECT - States the obvious
field(Description; Rec.Description)
{
    AboutTitle = 'Description field';
    AboutText = 'This field contains the description. Enter a description here.';
}
```

## CORRECT: Meaningful Context

```al
// ✅ CORRECT - Adds value beyond the field label
field(Description; Rec.Description)
{
    AboutTitle = 'Describe clearly';
    AboutText = 'The description appears on printed documents and customer-facing communications. Be specific to avoid confusion during fulfillment.';
}
```

## WRONG: Teaching Tips on Everything

```al
// ❌ THIS IS INCORRECT - Too many tips clutter the tour
group(General)
{
    field(Field1; Rec.Field1) { AboutTitle = 'Field 1'; AboutText = 'Info about field 1.'; }
    field(Field2; Rec.Field2) { AboutTitle = 'Field 2'; AboutText = 'Info about field 2.'; }
    field(Field3; Rec.Field3) { AboutTitle = 'Field 3'; AboutText = 'Info about field 3.'; }
    field(Field4; Rec.Field4) { AboutTitle = 'Field 4'; AboutText = 'Info about field 4.'; }
    field(Field5; Rec.Field5) { AboutTitle = 'Field 5'; AboutText = 'Info about field 5.'; }
    field(Field6; Rec.Field6) { AboutTitle = 'Field 6'; AboutText = 'Info about field 6.'; }
    // Tour becomes exhausting
}
```

## CORRECT: Selective, Meaningful Tips

```al
// ✅ CORRECT - Only important fields have tips
group(General)
{
    field(Field1; Rec.Field1) { ToolTip = 'Standard tooltip.'; }
    field(Field2; Rec.Field2) { ToolTip = 'Standard tooltip.'; }
    field(Field3; Rec.Field3)
    {
        ToolTip = 'Standard tooltip.';
        // Only this critical field gets a teaching tip
        AboutTitle = 'Critical decision point';
        AboutText = 'This value affects downstream processing. Review carefully before proceeding.';
    }
    field(Field4; Rec.Field4) { ToolTip = 'Standard tooltip.'; }
    field(Field5; Rec.Field5) { ToolTip = 'Standard tooltip.'; }
    field(Field6; Rec.Field6) { ToolTip = 'Standard tooltip.'; }
}
```
