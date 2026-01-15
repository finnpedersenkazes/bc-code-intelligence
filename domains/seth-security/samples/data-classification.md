# Data Classification for Compliance - Code Samples

## CustomerContent Example
```al
table 50100 "Sales Order Header"
{
    fields
    {
        field(1; "Order No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Order Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Total Amount"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Item Description"; Text[100])
        {
            // Business data entered by users - not personal data
            DataClassification = CustomerContent;
        }
    }
}
```

## EndUserIdentifiableInformation (EUII) Example
```al
table 50101 "Customer Contact"
{
    fields
    {
        field(1; "Contact No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Full Name"; Text[100])
        {
            // Directly identifies a person
            DataClassification = EndUserIdentifiableInformation;
        }
        field(3; "Email Address"; Text[80])
        {
            // Personal contact information
            DataClassification = EndUserIdentifiableInformation;
        }
        field(4; "Phone No."; Text[30])
        {
            // Personal contact information
            DataClassification = EndUserIdentifiableInformation;
        }
        field(5; "Social Security No."; Text[20])
        {
            // Sensitive personal identifier
            DataClassification = EndUserIdentifiableInformation;
        }
        field(6; "Home Address"; Text[100])
        {
            // Personal location data
            DataClassification = EndUserIdentifiableInformation;
        }
    }
}
```

## SystemMetadata Example
```al
table 50102 "Integration Log"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
            // System-generated identifier
            DataClassification = SystemMetadata;
        }
        field(2; "Created DateTime"; DateTime)
        {
            // System-generated timestamp
            DataClassification = SystemMetadata;
        }
        field(3; "Record ID"; RecordId)
        {
            // System reference
            DataClassification = SystemMetadata;
        }
        field(4; "Processing Status"; Option)
        {
            // System state flag
            DataClassification = SystemMetadata;
            OptionMembers = Pending,Processing,Completed,Failed;
        }
        field(5; "Error Code"; Code[10])
        {
            // Technical error reference
            DataClassification = SystemMetadata;
        }
    }
}
```

## EndUserPseudonymousIdentifiers (EUPI) Example
```al
table 50103 "User Session"
{
    fields
    {
        field(1; "Session ID"; Guid)
        {
            // Can identify user indirectly
            DataClassification = EndUserPseudonymousIdentifiers;
        }
        field(2; "Device ID"; Text[50])
        {
            // Device can be linked to user
            DataClassification = EndUserPseudonymousIdentifiers;
        }
        field(3; "User Security ID"; Guid)
        {
            // Links to user record indirectly
            DataClassification = EndUserPseudonymousIdentifiers;
        }
    }
}
```

## Mixed Classification Table
```al
table 50104 "Employee Record"
{
    fields
    {
        field(1; "Employee No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Full Name"; Text[100])
        {
            DataClassification = EndUserIdentifiableInformation;
        }
        field(3; "Department Code"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Personal Email"; Text[80])
        {
            DataClassification = EndUserIdentifiableInformation;
        }
        field(5; "Work Email"; Text[80])
        {
            // Work email may still identify individual
            DataClassification = EndUserIdentifiableInformation;
        }
        field(6; "Created By"; Code[50])
        {
            DataClassification = SystemMetadata;
        }
        field(7; "Modified DateTime"; DateTime)
        {
            DataClassification = SystemMetadata;
        }
    }
}
```

## WRONG: ToBeClassified Left in Production Code
```al
// ❌ THIS IS INCORRECT - Default classification not changed
table 50105 "Customer Feedback"
{
    fields
    {
        field(1; "Feedback No."; Code[20])
        {
            // Missing DataClassification defaults to ToBeClassified
            // This will fail compliance audits
        }
        field(2; "Customer Name"; Text[100])
        {
            // ToBeClassified is the default - MUST be changed
            DataClassification = ToBeClassified;
        }
        field(3; "Email"; Text[80])
        {
            // Personal data with wrong default classification
            DataClassification = ToBeClassified;
        }
        field(4; "Feedback Text"; Text[2048])
        {
            DataClassification = ToBeClassified;
        }
    }
}
```

## CORRECT: Properly Classified Fields
```al
// ✅ CORRECT PATTERN - All fields properly classified
table 50105 "Customer Feedback"
{
    fields
    {
        field(1; "Feedback No."; Code[20])
        {
            // System-assigned identifier
            DataClassification = SystemMetadata;
        }
        field(2; "Customer Name"; Text[100])
        {
            // Identifies the person providing feedback
            DataClassification = EndUserIdentifiableInformation;
        }
        field(3; "Email"; Text[80])
        {
            // Personal contact information
            DataClassification = EndUserIdentifiableInformation;
        }
        field(4; "Feedback Text"; Text[2048])
        {
            // Business content, may contain personal info
            // When uncertain, use higher protection level
            DataClassification = EndUserIdentifiableInformation;
        }
        field(5; "Submitted DateTime"; DateTime)
        {
            // System-generated timestamp
            DataClassification = SystemMetadata;
        }
        field(6; "Product Code"; Code[20])
        {
            // Business reference data
            DataClassification = CustomerContent;
        }
    }
}
```

## Table Extension Classification
```al
tableextension 50100 "Customer Extension" extends Customer
{
    fields
    {
        field(50100; "Loyalty Card No."; Code[20])
        {
            // Could identify customer indirectly
            DataClassification = EndUserPseudonymousIdentifiers;
        }
        field(50101; "Personal Notes"; Text[500])
        {
            // May contain personal information
            DataClassification = EndUserIdentifiableInformation;
        }
        field(50102; "Preferred Contact Method"; Option)
        {
            // Business preference data
            DataClassification = CustomerContent;
            OptionMembers = Email,Phone,Mail;
        }
    }
}
```

## Classification Decision Examples
```al
// Common field types and their typical classifications:

// EUII - Personal identifiers
field(1; "First Name"; Text[50])         { DataClassification = EndUserIdentifiableInformation; }
field(2; "Last Name"; Text[50])          { DataClassification = EndUserIdentifiableInformation; }
field(3; "Birth Date"; Date)             { DataClassification = EndUserIdentifiableInformation; }
field(4; "National ID"; Text[20])        { DataClassification = EndUserIdentifiableInformation; }
field(5; "Bank Account No."; Text[30])   { DataClassification = EndUserIdentifiableInformation; }

// CustomerContent - Business operational data
field(10; "Item No."; Code[20])          { DataClassification = CustomerContent; }
field(11; "Quantity"; Decimal)           { DataClassification = CustomerContent; }
field(12; "Unit Price"; Decimal)         { DataClassification = CustomerContent; }
field(13; "Location Code"; Code[10])     { DataClassification = CustomerContent; }
field(14; "Posting Date"; Date)          { DataClassification = CustomerContent; }

// SystemMetadata - System-generated data
field(20; "Entry No."; Integer)          { DataClassification = SystemMetadata; }
field(21; "SystemId"; Guid)              { DataClassification = SystemMetadata; }
field(22; "SystemCreatedAt"; DateTime)   { DataClassification = SystemMetadata; }
field(23; "SystemModifiedAt"; DateTime)  { DataClassification = SystemMetadata; }
field(24; "SystemCreatedBy"; Guid)       { DataClassification = SystemMetadata; }
```
