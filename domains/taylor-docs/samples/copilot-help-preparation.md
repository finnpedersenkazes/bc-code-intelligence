---
title: "Preparing App Help for Copilot - Samples"
domain: "taylor-docs"
parent_topic: "../copilot-help-preparation.md"
sample_type: "configuration"
---

## app.json Help Property Examples

### Correct Configuration

```json
{
  "id": "a1b2c3d4-e5f6-7890-abcd-ef1234567890",
  "name": "Contoso Inventory Manager",
  "publisher": "Contoso Ltd",
  "version": "1.0.0.0",
  "help": "https://docs.contoso.com/inventory-manager/"
}
```

### Incorrect Configurations

```json
// HTTP not supported
{
  "help": "http://docs.contoso.com/help/"
}

// Path too deep (3+ levels will be truncated)
{
  "help": "https://docs.contoso.com/products/bc/inventory/help/"
}

// URL shortener not supported
{
  "help": "https://bit.ly/contoso-help"
}

// Authentication required (will fail)
{
  "help": "https://internal.contoso.com/secure/docs/"
}
```

## URL Path Depth Rules

### Correct: Maximum 2 Path Levels

```text
https://docs.contoso.com/                          # Root (0 levels)
https://docs.contoso.com/inventory/                # 1 level
https://docs.contoso.com/inventory/setup/          # 2 levels (maximum)
```

### Incorrect: Too Deep (Truncated by Copilot)

```text
https://docs.contoso.com/products/bc/inventory/    # 3 levels
https://docs.contoso.com/en-us/apps/inventory/v1/  # 4 levels
```

When Copilot encounters deep paths, it truncates to the first 2 levels, potentially missing your intended content.

## Site Structure Recommendations

```text
docs.contoso.com/
  favicon.ico                    # Brand icon for citations
  inventory-manager/             # App documentation root
    index.html                   # Landing page
    setup.html                   # Setup guide
    daily-tasks.html             # User workflows
    troubleshooting.html         # Common issues
    reference/                   # Reference materials
      field-glossary.html
      error-codes.html
```

## Content Page Template

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="description" content="Clear, concise topic description">
  <title>Setting Up Inventory Manager - Contoso Help</title>
</head>
<body>
  <h1>Setting Up Inventory Manager</h1>

  <p>Brief introduction explaining what this page covers.</p>

  <h2>Prerequisites</h2>
  <ul>
    <li>Requirement one</li>
    <li>Requirement two</li>
  </ul>

  <h2>Step-by-Step Instructions</h2>
  <ol>
    <li>First step with clear action</li>
    <li>Second step with expected result</li>
  </ol>

  <h2>Related Topics</h2>
  <ul>
    <li><a href="daily-tasks.html">Daily Tasks</a></li>
    <li><a href="troubleshooting.html">Troubleshooting</a></li>
  </ul>
</body>
</html>
```

## Testing Checklist

- [ ] app.json `help` property contains valid HTTPS URL
- [ ] URL path is 2 levels or fewer
- [ ] Help site is publicly accessible (test in incognito browser)
- [ ] Site appears in Bing search results
- [ ] favicon.ico exists at domain root
- [ ] No authentication prompts when accessing pages
- [ ] No redirect chains or URL shorteners
- [ ] PDFs link directly (not embedded in viewers)
- [ ] Content is primarily text-based
- [ ] Each page focuses on a single topic

## Copilot Testing Questions

After deploying to sandbox, test with questions like:

1. "How do I set up [your app name]?"
2. "What does [specific feature] do?"
3. "How do I [common task in your app]?"
4. "What are the requirements for [feature]?"
5. "How do I fix [common error]?"

Verify Copilot cites your help pages in responses.

## Common Patterns

### Correct URL Structure

```text
https://help.contoso.com/bc-apps/inventory/
                        ~~~~~~~ ~~~~~~~~~~
                        Level 1   Level 2
```

### Incorrect: Authentication Required

```text
https://portal.contoso.com/login?redirect=/docs/inventory/
```

Copilot cannot authenticate. Use a separate public documentation site.

### Incorrect: Cross-Domain Redirect

```text
https://contoso.com/help  redirects to  https://docs.contoso.com/
```

Configure app.json with the final destination URL directly.

### Correct: Direct PDF Link

```text
https://docs.contoso.com/inventory/quick-start-guide.pdf
```

### Incorrect: Embedded PDF

```text
https://docs.contoso.com/viewer?doc=quick-start-guide.pdf
```

## Branding Example

Place favicon at domain root for citation icons:

```text
https://docs.contoso.com/favicon.ico
```

Copilot displays this icon when citing your help content, helping users identify your app's documentation in responses.
