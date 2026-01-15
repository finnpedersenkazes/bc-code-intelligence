# FastTab Field Arrangement - Code Samples

## Basic FastTab with Importance Property

```al
page 50100 "Customer Card Extended"
{
    PageType = Card;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                // Promoted - appears in collapsed header
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The unique identifier for this customer.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The customer name.';
                }

                // Standard - visible when FastTab expanded (default)
                field(Address; Rec.Address)
                {
                    ApplicationArea = All;
                    ToolTip = 'The street address.';
                }
                field(City; Rec.City)
                {
                    ApplicationArea = All;
                    ToolTip = 'The city.';
                }
                field("Post Code"; Rec."Post Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'The postal code.';
                }

                // Additional - hidden until "Show more" clicked
                field("Country/Region Code"; Rec."Country/Region Code")
                {
                    ApplicationArea = All;
                    Importance = Additional;
                    ToolTip = 'The country or region code.';
                }
                field(County; Rec.County)
                {
                    ApplicationArea = All;
                    Importance = Additional;
                    ToolTip = 'The county or state.';
                }
            }

            group(Communication)
            {
                Caption = 'Communication';

                // Key contact info promoted for visibility
                field("Phone No."; Rec."Phone No.")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The primary phone number.';
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The primary email address.';
                }

                // Standard communication fields
                field("Fax No."; Rec."Fax No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'The fax number.';
                }
                field("Home Page"; Rec."Home Page")
                {
                    ApplicationArea = All;
                    ToolTip = 'The website URL.';
                }

                // Rarely used - additional
                field("Telex No."; Rec."Telex No.")
                {
                    ApplicationArea = All;
                    Importance = Additional;
                    ToolTip = 'The telex number (legacy).';
                }
            }
        }
    }
}
```

## Document Page with Multiple FastTabs

```al
page 50101 "Sales Order Card"
{
    PageType = Document;
    SourceTable = "Sales Header";

    layout
    {
        area(Content)
        {
            // First FastTab - expands automatically
            group(General)
            {
                Caption = 'General';

                // Document identification - promoted
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The document number.';
                }
                field("Sell-to Customer No."; Rec."Sell-to Customer No.")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The customer number.';
                }
                field("Sell-to Customer Name"; Rec."Sell-to Customer Name")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The customer name.';
                }

                // Standard document fields
                field("Document Date"; Rec."Document Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The document date.';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The posting date.';
                }
                field("Due Date"; Rec."Due Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The payment due date.';
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                    ToolTip = 'The document status.';
                }

                // Additional - rarely changed
                field("External Document No."; Rec."External Document No.")
                {
                    ApplicationArea = All;
                    Importance = Additional;
                    ToolTip = 'The customer reference number.';
                }
                field("Your Reference"; Rec."Your Reference")
                {
                    ApplicationArea = All;
                    Importance = Additional;
                    ToolTip = 'Your internal reference.';
                }
            }

            // Second FastTab - also expands automatically
            group(InvoiceDetails)
            {
                Caption = 'Invoice Details';

                // Key amounts promoted
                field(Amount; Rec.Amount)
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The total amount before tax.';
                }
                field("Amount Including VAT"; Rec."Amount Including VAT")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The total amount including tax.';
                }

                // Standard fields
                field("Currency Code"; Rec."Currency Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'The currency for this document.';
                }
                field("Payment Terms Code"; Rec."Payment Terms Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'The payment terms.';
                }
            }

            // Third FastTab - starts collapsed
            group(Shipping)
            {
                Caption = 'Shipping';

                // Ship-to address promoted for quick view
                field("Ship-to Name"; Rec."Ship-to Name")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The ship-to name.';
                }
                field("Ship-to City"; Rec."Ship-to City")
                {
                    ApplicationArea = All;
                    Importance = Promoted;
                    ToolTip = 'The ship-to city.';
                }

                // Full address - standard
                field("Ship-to Address"; Rec."Ship-to Address")
                {
                    ApplicationArea = All;
                    ToolTip = 'The ship-to street address.';
                }
                field("Ship-to Post Code"; Rec."Ship-to Post Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'The ship-to postal code.';
                }

                // Shipping details
                field("Shipping Agent Code"; Rec."Shipping Agent Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'The shipping agent.';
                }
                field("Shipment Date"; Rec."Shipment Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'The requested shipment date.';
                }
            }
        }
    }
}
```

## Using Groups for Column Control

```al
page 50102 "Vendor Card Extended"
{
    PageType = Card;
    SourceTable = Vendor;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';

                // Subgroups distribute to columns evenly
                group(Identification)
                {
                    // This group goes to left column
                    field("No."; Rec."No.")
                    {
                        ApplicationArea = All;
                        Importance = Promoted;
                        ToolTip = 'The vendor number.';
                    }
                    field(Name; Rec.Name)
                    {
                        ApplicationArea = All;
                        Importance = Promoted;
                        ToolTip = 'The vendor name.';
                    }
                    field("Name 2"; Rec."Name 2")
                    {
                        ApplicationArea = All;
                        ToolTip = 'Additional name line.';
                    }
                }

                group(AddressInfo)
                {
                    // This group goes to right column
                    field(Address; Rec.Address)
                    {
                        ApplicationArea = All;
                        ToolTip = 'The street address.';
                    }
                    field(City; Rec.City)
                    {
                        ApplicationArea = All;
                        ToolTip = 'The city.';
                    }
                    field("Post Code"; Rec."Post Code")
                    {
                        ApplicationArea = All;
                        ToolTip = 'The postal code.';
                    }
                }
            }

            group(Invoicing)
            {
                Caption = 'Invoicing';

                group(PaymentTerms)
                {
                    field("Payment Terms Code"; Rec."Payment Terms Code")
                    {
                        ApplicationArea = All;
                        Importance = Promoted;
                        ToolTip = 'The default payment terms.';
                    }
                    field("Payment Method Code"; Rec."Payment Method Code")
                    {
                        ApplicationArea = All;
                        ToolTip = 'The default payment method.';
                    }
                }

                group(Currency)
                {
                    field("Currency Code"; Rec."Currency Code")
                    {
                        ApplicationArea = All;
                        Importance = Promoted;
                        ToolTip = 'The default currency.';
                    }
                    field("Prices Including VAT"; Rec."Prices Including VAT")
                    {
                        ApplicationArea = All;
                        ToolTip = 'Whether prices include VAT.';
                    }
                }
            }
        }
    }
}
```

## GridLayout for Specific Alignment

```al
page 50103 "Item Dimensions Entry"
{
    PageType = Card;
    SourceTable = "Default Dimension";

    layout
    {
        area(Content)
        {
            group(DimensionGrid)
            {
                Caption = 'Dimension Values';

                // GridLayout for precise alignment
                grid(DimensionEntryGrid)
                {
                    group(Row1)
                    {
                        field("Dimension 1 Code"; Dimension1Code)
                        {
                            ApplicationArea = All;
                            Caption = 'Dimension 1';
                        }
                        field("Dimension 1 Value"; Dimension1Value)
                        {
                            ApplicationArea = All;
                            Caption = 'Value';
                        }
                    }
                    group(Row2)
                    {
                        field("Dimension 2 Code"; Dimension2Code)
                        {
                            ApplicationArea = All;
                            Caption = 'Dimension 2';
                        }
                        field("Dimension 2 Value"; Dimension2Value)
                        {
                            ApplicationArea = All;
                            Caption = 'Value';
                        }
                    }
                }
            }
        }
    }

    var
        Dimension1Code: Code[20];
        Dimension1Value: Code[20];
        Dimension2Code: Code[20];
        Dimension2Value: Code[20];
}
```

## WRONG: Over-Promoting Fields

```al
// ❌ THIS IS INCORRECT - Too many promoted fields
group(General)
{
    Caption = 'General';

    field("No."; Rec."No.")
    {
        Importance = Promoted;  // OK - key identifier
    }
    field(Name; Rec.Name)
    {
        Importance = Promoted;  // OK - key identifier
    }
    field(Address; Rec.Address)
    {
        Importance = Promoted;  // Too much - not needed in summary
    }
    field(City; Rec.City)
    {
        Importance = Promoted;  // Too much
    }
    field("Post Code"; Rec."Post Code")
    {
        Importance = Promoted;  // Too much
    }
    field("Phone No."; Rec."Phone No.")
    {
        Importance = Promoted;  // Too much
    }
    field("E-Mail"; Rec."E-Mail")
    {
        Importance = Promoted;  // Too much
    }
    // Summary line becomes cluttered and unreadable
}
```

## CORRECT: Selective Promotion

```al
// ✅ CORRECT - Only key fields promoted
group(General)
{
    Caption = 'General';

    // Just 2-3 key identifiers promoted
    field("No."; Rec."No.")
    {
        ApplicationArea = All;
        Importance = Promoted;
        ToolTip = 'The customer number.';
    }
    field(Name; Rec.Name)
    {
        ApplicationArea = All;
        Importance = Promoted;
        ToolTip = 'The customer name.';
    }

    // Standard fields - visible when expanded
    field(Address; Rec.Address)
    {
        ApplicationArea = All;
        ToolTip = 'The street address.';
    }
    field(City; Rec.City)
    {
        ApplicationArea = All;
        ToolTip = 'The city.';
    }
    field("Post Code"; Rec."Post Code")
    {
        ApplicationArea = All;
        ToolTip = 'The postal code.';
    }

    // Contact info in separate group if needed
}
```

## WRONG: Essential Fields Hidden

```al
// ❌ THIS IS INCORRECT - Essential fields hidden as Additional
group(General)
{
    Caption = 'General';

    field("No."; Rec."No.")
    {
        Importance = Additional;  // Wrong - users need to see this
    }
    field(Name; Rec.Name)
    {
        Importance = Additional;  // Wrong - users need to see this
    }
    field(Status; Rec.Status)
    {
        Importance = Additional;  // Wrong - critical for workflow
    }
}
```

## CORRECT: Appropriate Field Visibility

```al
// ✅ CORRECT - Essential visible, supplementary hidden
group(General)
{
    Caption = 'General';

    // Essential fields always visible
    field("No."; Rec."No.")
    {
        ApplicationArea = All;
        Importance = Promoted;
        ToolTip = 'The document number.';
    }
    field(Name; Rec.Name)
    {
        ApplicationArea = All;
        Importance = Promoted;
        ToolTip = 'The customer name.';
    }
    field(Status; Rec.Status)
    {
        ApplicationArea = All;
        // Standard - visible when expanded
        ToolTip = 'The document status.';
    }

    // Supplementary fields - Additional
    field("Created By"; Rec.SystemCreatedBy)
    {
        ApplicationArea = All;
        Importance = Additional;
        ToolTip = 'The user who created this record.';
    }
    field("Created At"; Rec.SystemCreatedAt)
    {
        ApplicationArea = All;
        Importance = Additional;
        ToolTip = 'When this record was created.';
    }
}
```
