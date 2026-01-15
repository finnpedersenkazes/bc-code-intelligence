---
title: "Notifications for Non-Blocking User Communication"
domain: "uma-ux"
difficulty: "intermediate"
bc_versions: "14+"
tags: ["notifications", "user-feedback", "non-modal", "actions", "user-experience"]
samples: "samples/notifications.md"
related_topics:
  - "teaching-tips-tours.md"

relevance_signals:
  constructs: ["Notification", "Send", "Message", "AddAction", "SetData", "GetData", "Recall", "Scope", "NotificationScope"]
  keywords: ["notification", "notify", "alert", "user message", "non-modal", "action notification", "recall notification"]
  anti_pattern_indicators: ["modal message for info", "blocking dialog", "Message() for non-critical"]
  positive_pattern_indicators: ["non-blocking notification", "actionable notification", "contextual alert"]

applicable_object_types: ["page", "pageextension", "codeunit"]

relevance_threshold: 0.5
---

# Notifications for Non-Blocking User Communication

## Overview

Notifications provide a non-intrusive way to inform users without blocking their workflow. Unlike modal dialogs, notifications appear in a bar at the top of the page and let users continue working while acknowledging the information when convenient.

**UX Principle**: Use notifications for information users should know but don't need to act on immediately. Reserve modal dialogs (Message, Error, Confirm) for situations requiring immediate attention.

## Notifications vs Modal Messages

| Feature | Notification | Message/Error |
|---------|--------------|---------------|
| Blocks user | No | Yes |
| Requires action | Optional | Yes |
| Location | Notification bar | Modal dialog |
| Best for | Informational, warnings | Critical, confirmations |

## How Notifications Work

Notifications appear in the notification bar at the top of the current page:
- Multiple notifications stack chronologically (newest on top)
- Validation errors display first
- Users can dismiss or take action
- Notifications persist until dismissed or page closes

## Creating Notifications

### Basic Notification

Set the message and call Send():

```
MyNotification.Message := 'Information for the user';
MyNotification.Send();
```

### Notification with Actions

Add up to 3 actions that call codeunit methods:

```
MyNotification.AddAction('Action Label', Codeunit::MyCodeunit, 'MethodName');
```

When users click the action, the specified method receives the notification object as a parameter.

### Passing Data to Actions

Use SetData/GetData to pass context to action handlers:

```
MyNotification.SetData('RecordID', Format(Rec.RecordId));
```

All data values must be text. Use Format() when setting and Evaluate() when retrieving.

## Notification Scope

### LocalScope (Default)

Notifications appear only on the current page:
- Use for page-specific information
- Disappears when user leaves the page
- Most common and recommended scope

### GlobalScope

Intended for application-wide notifications:
- Not tied to current page context
- Currently limited support

## Action Handler Pattern

Action methods receive the Notification object:

```
procedure MyActionHandler(TheNotification: Notification)
begin
    // Retrieve data set on the notification
    CustomerNo := TheNotification.GetData('CustomerNo');
    // Perform the action
end;
```

This pattern lets you:
- Access context data from the notification
- Navigate to related pages
- Perform business logic
- Show additional information

## Recalling Notifications

Use Recall() to remove a notification programmatically:
- Set an ID on the notification when sending
- Call Recall() with the same ID to remove it
- Useful for conditional notifications that become irrelevant

## Common Use Cases

### Warnings Without Blocking

Alert users to potential issues while letting them continue:
- Credit limit exceeded
- Inventory below reorder point
- Pending approvals
- Configuration suggestions

### Contextual Information

Provide helpful context based on current data:
- Related record counts
- Processing status updates
- Data quality hints

### Actionable Alerts

Notifications with actions for quick resolution:
- "Credit limit exceeded" → "View Customer Card"
- "Missing setup" → "Open Setup Page"
- "Approval pending" → "View Approval Entry"

## Best Practices

### Keep Messages Concise

Notification bar space is limited. Write clear, brief messages that convey the essential information.

### Provide Actionable Options

When users can do something about the notification, add action buttons that take them directly to the solution.

### Use Appropriate Scope

LocalScope is almost always correct. Only use GlobalScope for truly application-wide conditions.

### Call Send() Last

Always call Send() after setting Message, AddAction, and SetData. The notification isn't displayed until Send() is called.

### Format Data as Text

SetData/GetData only work with text values. Use Format() and Evaluate() for type conversion.

## Anti-Patterns

### Using Notifications for Critical Issues

If users must act before continuing, use Error() or Confirm(). Notifications can be ignored or dismissed.

### Too Many Notifications

Multiple notifications stack up and overwhelm users. Be selective about what triggers notifications.

### Notifications Without Context

A notification saying "Check the customer" is less useful than one saying "Customer ABC has exceeded credit limit."

### Missing Action Handlers

Adding actions that don't work or lead nowhere frustrates users. Test all notification actions.

## Summary

- Notifications inform users without blocking their workflow
- Use Message and Send() for basic notifications
- Add up to 3 actions with AddAction() for interactive notifications
- Pass context data using SetData() and GetData()
- Use LocalScope (default) for page-specific notifications
- Reserve modal dialogs for critical issues requiring immediate action

*Code examples: see [samples/notifications.md](samples/notifications.md)*
*Related patterns: [teaching-tips-tours.md](teaching-tips-tours.md)*
