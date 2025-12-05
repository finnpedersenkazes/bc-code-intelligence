# Partner Readiness Checklist Examples

## Event Architecture Review

### Good: Well-Designed Event Pattern
```al
codeunit 50100 "My Document Processor"
{
    // Partners can validate before processing
    [IntegrationEvent(false, false)]
    local procedure OnBeforeProcessDocument(var MyDocument: Record "My Document"; var IsHandled: Boolean)
    begin
    end;

    // Partners can react after processing
    [IntegrationEvent(false, false)]
    local procedure OnAfterProcessDocument(var MyDocument: Record "My Document"; Success: Boolean)
    begin
    end;

    // Partners can add line-level logic
    [IntegrationEvent(false, false)]
    local procedure OnBeforeProcessDocumentLine(
        var MyDocument: Record "My Document"; 
        var MyDocumentLine: Record "My Document Line";
        var IsHandled: Boolean)
    begin
    end;

    procedure ProcessDocument(var MyDocument: Record "My Document")
    var
        IsHandled: Boolean;
    begin
        OnBeforeProcessDocument(MyDocument, IsHandled);
        if IsHandled then
            exit;

        ProcessLines(MyDocument);
        FinalizeDocument(MyDocument);

        OnAfterProcessDocument(MyDocument, true);
    end;
}
```

### Poor: Missing Event Context
```al
// ❌ Partners can't do anything useful with this
[IntegrationEvent(false, false)]
local procedure OnProcess()
begin
end;

// ❌ No IsHandled - partners can't prevent default behavior
[IntegrationEvent(false, false)]
local procedure OnBeforePost(DocumentNo: Code[20])
begin
end;
```

---

## Telemetry Implementation

### Good: Comprehensive Operation Telemetry
```al
codeunit 50101 "External Service Connector"
{
    var
        TelemetryCategory: Label 'MyApp-ExternalService', Locked = true;

    procedure CallExternalService(DocumentNo: Code[20]): Boolean
    var
        StartTime: DateTime;
        Duration: Duration;
        CustomDimensions: Dictionary of [Text, Text];
    begin
        StartTime := CurrentDateTime();
        
        CustomDimensions.Add('DocumentNo', DocumentNo);
        CustomDimensions.Add('Operation', 'CallExternalService');
        CustomDimensions.Add('Endpoint', GetEndpointName());
        
        Session.LogMessage(
            'MYAPP-0001', 
            'External service call started', 
            Verbosity::Normal, 
            DataClassification::SystemMetadata, 
            TelemetryScope::ExtensionPublisher, 
            CustomDimensions);

        if not TryCallService(DocumentNo) then begin
            Duration := CurrentDateTime() - StartTime;
            CustomDimensions.Add('Duration', Format(Duration));
            CustomDimensions.Add('ErrorMessage', GetLastErrorText());
            
            Session.LogMessage(
                'MYAPP-0002', 
                'External service call failed', 
                Verbosity::Error, 
                DataClassification::SystemMetadata, 
                TelemetryScope::ExtensionPublisher, 
                CustomDimensions);
            exit(false);
        end;

        Duration := CurrentDateTime() - StartTime;
        CustomDimensions.Add('Duration', Format(Duration));
        
        Session.LogMessage(
            'MYAPP-0003', 
            'External service call completed', 
            Verbosity::Normal, 
            DataClassification::SystemMetadata, 
            TelemetryScope::ExtensionPublisher, 
            CustomDimensions);
        
        exit(true);
    end;
}
```

### Poor: Insufficient Telemetry
```al
// ❌ No telemetry at all for external call
procedure CallExternalService(DocumentNo: Code[20]): Boolean
begin
    exit(TryCallService(DocumentNo));
end;

// ❌ Telemetry without context
Session.LogMessage('MYAPP-0001', 'Service called', Verbosity::Normal, 
    DataClassification::SystemMetadata, TelemetryScope::ExtensionPublisher);
```

---

## Access Modifier Strategy

### Good: Intentional Access Control
```al
// Public codeunit - this is the partner-facing API
codeunit 50102 "My Document API"
{
    Access = Public;

    // Public procedure - documented contract for partners
    procedure CreateDocument(CustomerNo: Code[20]): Code[20]
    var
        DocProcessor: Codeunit "My Document Processor Internal";
    begin
        exit(DocProcessor.CreateDocumentInternal(CustomerNo));
    end;

    // Public procedure - partners can call this
    procedure GetDocumentStatus(DocumentNo: Code[20]): Enum "My Document Status"
    begin
        exit(GetStatusInternal(DocumentNo));
    end;
}

// Internal codeunit - implementation details hidden from partners
codeunit 50103 "My Document Processor Internal"
{
    Access = Internal;

    // Internal procedure - free to refactor
    procedure CreateDocumentInternal(CustomerNo: Code[20]): Code[20]
    begin
        // Implementation that can change without breaking partners
    end;
}
```

### Poor: Unintentional Public Surface
```al
// ❌ Everything public by default - massive support surface
codeunit 50104 "My Codeunit"
{
    // All these become partner contracts accidentally
    procedure DoTheThing()
    procedure HelperMethod1()
    procedure HelperMethod2()
    procedure InternalCalculation()
    procedure DebugOutput()
}
```

---

## Interface Architecture

### Good: Well-Documented Interface Pattern
```al
// Clear interface contract
interface "IShipping Provider"
{
    /// <summary>
    /// Calculates shipping rate for the given shipment parameters.
    /// </summary>
    /// <param name="Weight">Total weight in base unit of measure</param>
    /// <param name="DestinationCountry">ISO country code</param>
    /// <returns>Shipping cost in LCY</returns>
    procedure CalculateRate(Weight: Decimal; DestinationCountry: Code[10]): Decimal;

    /// <summary>
    /// Creates a shipping label and returns the tracking number.
    /// </summary>
    /// <param name="ShipmentNo">The shipment document number</param>
    /// <returns>Carrier tracking number</returns>
    procedure CreateLabel(ShipmentNo: Code[20]): Text[50];
}

// Default implementation partners can reference
codeunit 50110 "Default Shipping Provider" implements "IShipping Provider"
{
    procedure CalculateRate(Weight: Decimal; DestinationCountry: Code[10]): Decimal
    begin
        // Default flat-rate calculation
        exit(Weight * 0.50);
    end;

    procedure CreateLabel(ShipmentNo: Code[20]): Text[50]
    begin
        // Default - no label creation
        exit('');
    end;
}

// Registration mechanism
table 50100 "Shipping Provider Setup"
{
    fields
    {
        field(1; "Primary Key"; Code[10]) { }
        field(2; "Provider"; Enum "Shipping Provider") { }
    }
}

enum 50100 "Shipping Provider" implements "IShipping Provider"
{
    Extensible = true;
    
    value(0; Default)
    {
        Implementation = "IShipping Provider" = "Default Shipping Provider";
    }
}
```

---

## Partner Readiness Summary Report Template

```al
// Generate a readiness report for your app
codeunit 50199 "Partner Readiness Report"
{
    procedure GenerateReport()
    var
        Report: TextBuilder;
    begin
        Report.AppendLine('# Partner Readiness Report');
        Report.AppendLine('Generated: ' + Format(CurrentDateTime()));
        Report.AppendLine('');
        
        Report.AppendLine('## Event Coverage');
        Report.AppendLine('- Integration Events: ' + Format(CountIntegrationEvents()));
        Report.AppendLine('- Business Events: ' + Format(CountBusinessEvents()));
        Report.AppendLine('');
        
        Report.AppendLine('## Access Modifier Summary');
        Report.AppendLine('- Public Codeunits: ' + Format(CountPublicCodeunits()));
        Report.AppendLine('- Internal Codeunits: ' + Format(CountInternalCodeunits()));
        Report.AppendLine('');
        
        Report.AppendLine('## Telemetry Coverage');
        Report.AppendLine('- LogMessage Calls: ' + Format(CountTelemetryCalls()));
        Report.AppendLine('');
        
        Report.AppendLine('## Interface Definitions');
        Report.AppendLine('- Interfaces: ' + Format(CountInterfaces()));
        Report.AppendLine('- Implementations: ' + Format(CountImplementations()));
        
        Message(Report.ToText());
    end;
}
```
