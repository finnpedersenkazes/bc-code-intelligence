---
title: "Data Classification for Compliance"
domain: "seth-security"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["security", "data-classification", "gdpr", "compliance", "privacy"]
samples: "samples/data-classification.md"
related_topics:
  - "permission-set-design.md"

relevance_signals:
  constructs: ["DataClassification", "CustomerContent", "EndUserIdentifiableInformation", "SystemMetadata"]
  keywords: ["data classification", "gdpr", "privacy", "pii", "customer content", "compliance", "personal data"]
  anti_pattern_indicators: ["ToBeClassified", "unclassified data", "missing DataClassification"]
  positive_pattern_indicators: ["DataClassification", "CustomerContent", "EndUserIdentifiableInformation", "classified fields"]

applicable_object_types: ["table", "tableextension", "field"]
relevance_threshold: 0.6
---
# Data Classification for Compliance

## Overview

The DataClassification property is a mandatory field attribute in Business Central that categorizes data for GDPR and regulatory compliance. Every table field must be explicitly classified to enable proper data handling, export, and retention policies.

Proper data classification enables Business Central to respond to data subject requests, implement retention policies, and provide audit capabilities required by privacy regulations.

## Why It Matters

Data classification drives critical compliance functionality in Business Central. Data export tools use classification to identify personal data for subject access requests. Retention policies rely on classification to determine appropriate data lifecycle management.

Auditors and compliance officers depend on accurate classification to verify regulatory compliance. Incorrect classification can result in privacy violations, failed audits, and potential legal exposure.

## Classification Values

### CustomerContent
Business data entered by users that relates to the organization's operations. Examples include product descriptions, pricing data, order quantities, and general business transactions. This is the most common classification for operational data.

### EndUserIdentifiableInformation (EUII)
Personal data that directly identifies an individual. Examples include names, email addresses, phone numbers, physical addresses, and identification numbers. This classification triggers the highest level of privacy protection.

### EndUserPseudonymousIdentifiers (EUPI)
Data that can indirectly identify an individual when combined with other information. Examples include user IDs, session identifiers, and device identifiers. Requires privacy consideration but with reduced direct exposure.

### AccountData
Information about the tenant or billing relationship with Microsoft. Typically used for subscription and licensing information rather than business operational data.

### OrganizationIdentifiableInformation (OII)
Data that identifies the organization rather than individuals. Examples include company registration numbers, organization addresses, and corporate identifiers.

### SystemMetadata
System-generated data with no personal information. Examples include timestamps, record IDs, system flags, and technical metadata. This classification indicates no privacy concerns.

### ToBeClassified
The default value assigned to new fields. This classification must be changed before deploying to production. Fields with ToBeClassified indicate incomplete compliance preparation.

## How to Choose

When classifying a field, ask these questions in order:

Does the field contain information that directly identifies a person? If yes, use EndUserIdentifiableInformation.

Does the field contain identifiers that could identify a person when combined with other data? If yes, use EndUserPseudonymousIdentifiers.

Does the field contain business operational data entered by users? If yes, use CustomerContent.

Is the field system-generated with no user input or personal data? If yes, use SystemMetadata.

When uncertain, err toward higher protection levels. EndUserIdentifiableInformation is safer than CustomerContent when classification is ambiguous.

## Compliance Implications

GDPR data subject requests require identifying all personal data. Proper classification enables automated discovery of relevant records for access requests, correction requests, and deletion requests.

The right to be forgotten depends on accurate EUII classification. Missing classifications can result in incomplete data deletion, creating compliance violations.

Data retention policies use classification to determine appropriate storage periods. Misclassified data may be retained too long or deleted prematurely.

## Common Mistakes

### Leaving ToBeClassified
The most frequent error is deploying code with default ToBeClassified values. This indicates incomplete compliance work and fails most audit requirements.

### Wrong Classification Level
Classifying personal data as CustomerContent instead of EUII reduces privacy protection and can cause compliance failures during data subject requests.

### Inconsistent Approach
Different developers classifying similar fields differently creates confusion and unreliable compliance data. Establish classification standards and enforce through code review.

## Best Practices

Classify fields during initial development rather than as a later compliance exercise. Classification decisions are clearest when the field purpose is fresh in mind.

Include data classification review in code review checklists. Reviewers should verify appropriate classification for all new and modified fields.

Conduct periodic audits of existing classifications to identify ToBeClassified values and verify accuracy of existing classifications against current understanding.

Document classification rationale for ambiguous cases. Future reviewers benefit from understanding why specific classifications were chosen.

## Summary

- Every field requires explicit DataClassification before production deployment
- Choose EUII for personal data, CustomerContent for business data, SystemMetadata for system-generated data
- Classification enables GDPR compliance, data subject requests, and retention policies
- Review classifications during code review and audit regularly for accuracy

*Code examples: see samples/data-classification.md*
*Related patterns: permission-set-design.md*
