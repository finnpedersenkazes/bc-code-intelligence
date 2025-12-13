---
title: "AppSource Technical Validation Workflow"
methodology_type: "validation"
complexity: "advanced"
bc_versions: "14+"
estimated_duration: "2-4 hours"
specialists: ["morgan-market", "alex-architect", "seth-security", "quinn-tester", "roger-reviewer"]
success_criteria: ["Zero object ID violations", "Complete app.json compliance", "Clean compilation", "Security approval", "Platform compatibility verified"]
tags: ["appsource", "technical-validation", "compliance", "submission-readiness"]
related_workflows:
  - "./appsource-business-validation.md"
  - "./code-review-workflow.md"
  - "../phases/verification-full.md"
last_updated: "2025-12-12"
---

# AppSource Technical Validation Workflow

## Overview

Systematic technical validation methodology ensuring AppSource submission readiness through comprehensive compliance checking. This workflow prevents the most common AppSource rejection causes through methodical validation of every technical requirement.

**Critical Principle**: Technical compliance is binary - pass completely or fail submission. There are no partial successes.

## Prerequisites

- [ ] Microsoft publisher range assignment obtained
- [ ] Development environment with target BC version
- [ ] Access to Object ID Ninja (recommended) or manual tracking system
- [ ] Complete app source code and assets
- [ ] AppSource submission timeline defined

## Phase 1: Object ID Compliance Validation

### **Duration**: 30-60 minutes
### **Lead Specialist**: Alex Architect
### **Supporting**: Morgan Market (business impact assessment)

#### **Validation Steps**:

1. **Publisher Range Verification** ⚠️ **CRITICAL**
   - [ ] Confirm Microsoft-assigned publisher range (e.g., 70100-70199)
   - [ ] Document range boundaries in team documentation
   - [ ] Verify range isn't shared with other projects/teams

2. **Object Inventory Audit**
   - [ ] Generate complete object list: Tables, Pages, Codeunits, Reports, XMLports, Queries
   - [ ] Cross-reference every object ID against publisher range
   - [ ] Identify any objects outside assigned range

3. **App.json idRanges Compliance**
   - [ ] Verify idRanges property exists and is complete
   - [ ] Confirm declared ranges match actual object usage
   - [ ] Validate no objects exist outside declared ranges

4. **Automated Validation** (if Object ID Ninja available)
   - [ ] Run Object ID Ninja compliance check
   - [ ] Resolve any range violations immediately
   - [ ] Document assignment methodology for team

#### **Validation Scripts**:

```powershell
# PowerShell: Comprehensive Object ID audit script for AppSource compliance
Get-ChildItem -Path "src/" -Recurse -Include "*.al" | 
  Select-String -Pattern "^(table|page|codeunit|report|xmlport|query)\s+(\d+)" |
  ForEach-Object {
    $objectType = $_.Matches[0].Groups[1].Value
    $objectId = [int]$_.Matches[0].Groups[2].Value
    $fileName = $_.Filename
    
    # AppSource validation: Check object ID ranges per Microsoft documentation
    if ($objectId -ge 0 -and $objectId -le 49999) {
      Write-Error "CRITICAL: Object ID $objectId in $fileName is in Microsoft reserved range (0-49,999) - This will cause compilation errors!"
    } elseif ($objectId -ge 50000 -and $objectId -le 99999) {
      Write-Warning "APPSOURCE VIOLATION: Object ID $objectId in $fileName is in customer/PTE range (50,000-99,999) - AppSource requires RSP range (1,000,000-69,999,999) or App Object range (70,000,000-74,999,999)!"
    } elseif ($objectId -ge 100000 -and $objectId -le 999999) {
      Write-Error "CRITICAL: Object ID $objectId in $fileName is in Microsoft localization range (100,000-999,999) - This range cannot be used by partners!"
    } elseif ($objectId -ge 1000000 -and $objectId -le 69999999) {
      Write-Information "INFO: Object ID $objectId in $fileName is in RSP range (1,000,000-69,999,999) - Valid for AppSource (legacy range)"
    } elseif ($objectId -ge 70000000 -and $objectId -le 74999999) {
      Write-Information "INFO: Object ID $objectId in $fileName is in App Object range (70,000,000-74,999,999) - Valid for AppSource (recommended range)"
    } else {
      Write-Warning "UNKNOWN: Object ID $objectId in $fileName is outside documented ranges - Please verify against Microsoft documentation"
    }
  }

# Additional validation: Check for common test app patterns to avoid false positives
$isTestApp = (Get-Content "app.json" -Raw | ConvertFrom-Json).name -match "(test|demo|sample)" -or 
             (Test-Path "*.Test.al") -or 
             (Get-ChildItem -Recurse -Include "*.al" | Select-String -Pattern "\[Test\]" -Quiet)

if ($isTestApp) {
  Write-Information "INFO: Test app detected - Customer range usage (50000-99999) may be acceptable for test scenarios"
}

# Check app.json for idRanges property compliance
$appJson = Get-Content "app.json" -Raw | ConvertFrom-Json
if (-not $appJson.idRanges) {
  Write-Error "APPSOURCE VIOLATION: app.json missing required 'idRanges' property!"
} else {
  $appJson.idRanges | ForEach-Object {
    # Validate ranges are in approved AppSource ranges
    $isValidRSPRange = ($_.from -ge 1000000 -and $_.to -le 69999999)
    $isValidAppRange = ($_.from -ge 70000000 -and $_.to -le 74999999)
    $isValidRange = $isValidRSPRange -or $isValidAppRange
    
    if (-not $isValidRange) {
      Write-Warning "APPSOURCE VIOLATION: app.json idRanges declares range $($_.from)-$($_.to) which is not in approved AppSource ranges (RSP: 1,000,000-69,999,999 or App: 70,000,000-74,999,999)!"
    }
  }
}
```

#### **Success Criteria**:
- ✅ All objects within publisher range
- ✅ App.json idRanges property complete and accurate
- ✅ Zero object ID compliance violations
- ✅ Range assignment documented

#### **Failure Response**:
**STOP WORKFLOW** - Object ID violations must be resolved before proceeding

---

## Phase 2: App.json Manifest Validation

### **Duration**: 45-90 minutes
### **Lead Specialist**: Morgan Market
### **Supporting**: Taylor Docs (legal URLs), Uma UX (visual assets)

#### **Validation Steps**:

1. **Required Properties Check**
   - [ ] All mandatory properties present (id, name, publisher, version, etc.)
   - [ ] Publisher name exactly matches Microsoft Partner Center registration
   - [ ] Version follows semantic versioning format (X.Y.Z.W)
   - [ ] Platform and application versions specified correctly

2. **URL Validation**
   - [ ] All URLs use HTTPS protocol
   - [ ] Privacy statement URL accessible and app-specific
   - [ ] EULA URL accessible and contains proper licensing terms
   - [ ] Help URL accessible and provides app documentation
   - [ ] Publisher URL accessible and professional

3. **Visual Assets Verification**
   - [ ] Logo file (240x240 PNG) included in package
   - [ ] Screenshots (minimum 2, maximum 5) included
   - [ ] All image files meet size and format requirements
   - [ ] Visual assets represent actual app functionality

4. **Version Compatibility**
   - [ ] Platform version matches development environment
   - [ ] Application version compatible with target BC release
   - [ ] Dependencies properly declared if external libraries used

#### **Automated Validation**:

```json
// App.json validation schema check
{
  "required": [
    "id", "name", "publisher", "version", "brief", "description",
    "privacyStatement", "EULA", "help", "url", "logo", "screenshots",
    "platform", "application", "idRanges"
  ],
  "properties": {
    "privacyStatement": {"pattern": "^https://"},
    "EULA": {"pattern": "^https://"},
    "help": {"pattern": "^https://"},
    "url": {"pattern": "^https://"}
  }
}
```

#### **Success Criteria**:
- ✅ JSON schema validation passes
- ✅ All URLs respond with 200 status over HTTPS
- ✅ Visual assets meet specifications
- ✅ Version compatibility verified

#### **Failure Response**:
Document issues and coordinate with appropriate specialists for resolution

---

## Phase 3: Code Quality & Compilation Validation

### **Duration**: 60-120 minutes
### **Lead Specialist**: Roger Reviewer
### **Supporting**: Sam Coder (implementation fixes), Quinn Tester (compilation testing)

#### **Validation Steps**:

1. **Compilation Success**
   - [ ] Clean compilation with zero errors
   - [ ] Address all compiler warnings
   - [ ] Successful build across all object types
   - [ ] Dependencies resolve correctly

2. **Naming Convention Compliance**
   - [ ] Objects follow professional naming standards
   - [ ] Fields use descriptive, business-meaningful names
   - [ ] Procedures follow consistent naming patterns
   - [ ] No abbreviations or cryptic naming

3. **Access Modifier Strategy**
   - [ ] Public/Internal designation intentional and documented
   - [ ] Partner-facing APIs clearly marked public
   - [ ] Implementation details properly marked internal
   - [ ] Access modifiers support extensibility strategy

4. **Error Handling Standards**
   - [ ] User-friendly error messages (no technical jargon)
   - [ ] Consistent error handling patterns
   - [ ] Proper use of Try/Catch blocks
   - [ ] Error context provides actionable information

#### **Code Quality Checklist**:

```al
// Example: Professional naming and error handling
procedure CalculateCustomerPriority(CustomerNo: Code[20]): Integer
var
    Customer: Record Customer;
    PriorityLevel: Integer;
begin
    if not Customer.Get(CustomerNo) then
        Error('Customer %1 was not found. Please verify the customer number and try again.', CustomerNo);
    
    // Clear business logic with descriptive variables
    PriorityLevel := CalculatePriorityBasedOnSalesHistory(Customer);
    
    exit(PriorityLevel);
end;
```

#### **Success Criteria**:
- ✅ Zero compilation errors or warnings
- ✅ Professional naming throughout codebase
- ✅ Appropriate access modifier usage
- ✅ Consistent error handling patterns

---

## Phase 4: Security & Multi-Tenant Validation

### **Duration**: 60-90 minutes
### **Lead Specialist**: Seth Security
### **Supporting**: Quinn Tester (multi-tenant testing)

#### **Validation Steps**:

1. **Permission Set Design**
   - [ ] Appropriate permission sets defined for app functionality
   - [ ] Permission granularity matches business needs
   - [ ] No excessive permissions requested
   - [ ] Permission documentation clear for administrators

2. **Data Security Review**
   - [ ] No sensitive data exposed through public APIs
   - [ ] Proper data validation on all input points
   - [ ] Secure handling of external integrations
   - [ ] Privacy compliance for data processing

3. **Multi-Tenant Compliance**
   - [ ] Code works correctly in multi-tenant environments
   - [ ] No direct database access (AL-only data operations)
   - [ ] Proper tenant isolation maintained
   - [ ] Performance acceptable under multi-tenancy

4. **API Security**
   - [ ] External service calls use secure authentication
   - [ ] API endpoints properly secured
   - [ ] No hardcoded secrets or credentials
   - [ ] Proper certificate validation for HTTPS calls

#### **Security Validation Tests**:

```al
// Example: Secure external service integration
local procedure CallExternalService(RequestData: Text): Text
var
    HttpClient: HttpClient;
    HttpRequestMessage: HttpRequestMessage;
    HttpResponseMessage: HttpResponseMessage;
    ResponseText: Text;
begin
    // Secure configuration - no hardcoded URLs or keys
    SetupHttpClientWithAuthentication(HttpClient);
    
    HttpRequestMessage.Method := 'POST';
    HttpRequestMessage.SetRequestUri(GetExternalServiceUrl());
    HttpRequestMessage.Content.WriteFrom(RequestData);
    
    if not HttpClient.Send(HttpRequestMessage, HttpResponseMessage) then
        Error('External service communication failed. Please check network connectivity and try again.');
    
    HttpResponseMessage.Content.ReadAs(ResponseText);
    exit(ResponseText);
end;
```

#### **Success Criteria**:
- ✅ Security review approval
- ✅ Multi-tenant testing passes
- ✅ Permission sets appropriate and documented
- ✅ No security vulnerabilities identified

---

## Phase 5: Platform Compatibility Testing

### **Duration**: 90-180 minutes
### **Lead Specialist**: Quinn Tester
### **Supporting**: Dean Debug (performance monitoring)

#### **Validation Steps**:

1. **BC Version Testing**
   - [ ] Full functional testing on declared platform version
   - [ ] Compatibility testing on declared application version
   - [ ] Feature testing across supported BC releases
   - [ ] Upgrade scenario testing

2. **Performance Validation**
   - [ ] Acceptable performance under realistic load
   - [ ] Memory usage within reasonable bounds
   - [ ] Database operations efficient and scalable
   - [ ] No performance regressions compared to baseline

3. **Integration Testing**
   - [ ] Works correctly with standard BC modules
   - [ ] No conflicts with common third-party extensions
   - [ ] API integrations function as expected
   - [ ] Event subscriptions work correctly

4. **User Experience Testing**
   - [ ] All pages render correctly
   - [ ] Navigation flows work as expected
   - [ ] Error messages appropriate for end users
   - [ ] Mobile/responsive behavior acceptable

#### **Testing Framework**:

```al
// Example: Automated testing pattern
[Test]
procedure TestCustomerPriorityCalculation()
var
    Customer: Record Customer;
    PriorityCalculator: Codeunit "Customer Priority Calculator";
    ActualPriority: Integer;
begin
    // Arrange: Create test customer with known sales history
    CreateTestCustomerWithSalesHistory(Customer, 50000);
    
    // Act: Calculate priority
    ActualPriority := PriorityCalculator.CalculateCustomerPriority(Customer."No.");
    
    // Assert: Verify expected priority level
    Assert.AreEqual(3, ActualPriority, 'High-value customer should have priority level 3');
end;
```

#### **Success Criteria**:
- ✅ All functional tests pass
- ✅ Performance meets benchmarks
- ✅ No compatibility issues identified
- ✅ User experience meets quality standards

---

## Final Validation Review

### **Duration**: 30-60 minutes
### **Lead Specialist**: Morgan Market
### **Supporting**: All phase leads

#### **Comprehensive Sign-off**:

1. **Technical Checklist Review**
   - [ ] All five phases completed successfully
   - [ ] No outstanding technical issues
   - [ ] Cross-specialist validation complete
   - [ ] Documentation updated

2. **Business Impact Assessment**
   - [ ] Technical quality supports business objectives
   - [ ] Customer experience meets market expectations
   - [ ] Competitive positioning maintained
   - [ ] Launch timeline achievable

3. **Submission Readiness**
   - [ ] AppSource submission checklist 100% complete
   - [ ] All specialists provide technical approval
   - [ ] Business stakeholders provide launch approval
   - [ ] Support framework ready for post-launch

#### **Final Deliverable**:
**AppSource Technical Validation Certificate** - Formal approval for submission

## Risk Mitigation

### **High-Risk Failure Points**:
1. **Object ID Range Violations**: Use Object ID Ninja or implement strict manual tracking
2. **App.json Completeness**: Use automated validation scripts
3. **Compilation Failures**: Implement continuous integration testing
4. **Security Vulnerabilities**: Regular security audits with Seth Security

### **Quality Gates**:
- Phase 1 failure = STOP (fix object ID issues immediately)
- Phase 2 failure = Document and remediate before proceeding
- Phase 3 failure = Code quality improvement required
- Phase 4 failure = Security remediation mandatory
- Phase 5 failure = Platform compatibility resolution needed

## Success Metrics

### **Technical Success**:
- ✅ Zero AppSource validation failures
- ✅ First-submission approval success
- ✅ Professional code quality maintained
- ✅ Security standards exceeded

### **Business Success**:
- ✅ Faster time-to-market (no resubmission delays)
- ✅ Enhanced customer confidence in technical quality
- ✅ Reduced support burden post-launch
- ✅ Foundation for sustainable business growth

## See Also

- [AppSource Business Validation Workflow](./appsource-business-validation.md)
- [AppSource Object ID Validation](../domains/morgan-market/appsource-object-id-validation.md)
- [AppSource App.json Requirements](../domains/morgan-market/appsource-app-json-requirements.md)
- [Verification Full Phase](./phases/verification-full.md)