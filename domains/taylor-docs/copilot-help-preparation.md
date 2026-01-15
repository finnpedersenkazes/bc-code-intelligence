---
title: "Preparing App Help for Copilot"
domain: "taylor-docs"
difficulty: "intermediate"
bc_versions: "24+"
tags: ["copilot", "help", "documentation", "ai", "grounding"]
samples: "samples/copilot-help-preparation.md"
related_topics:
  - "aldoc-generation.md"
  - "al-xml-documentation-structure.md"

relevance_signals:
  constructs: ["app.json", "help property", "copilot", "grounding"]
  keywords: ["copilot", "help url", "grounding data", "ai documentation", "app.json help"]
  anti_pattern_indicators: ["no help url", "internal docs only", "authentication required"]
  positive_pattern_indicators: ["public help url", "bing indexed", "copilot ready"]

applicable_object_types: ["app", "manifest"]
relevance_threshold: 0.5
---

## Overview

Copilot in Business Central uses your published online help as grounding data when answering user questions about your app. Properly configured help documentation enables Copilot to provide accurate, contextual assistance by citing your content directly.

## How It Works

When users ask Copilot questions, it searches indexed help content from apps installed in their environment. The `help` property in your app.json tells Copilot where to find your documentation. Copilot crawls this URL and uses the content to ground its responses with relevant citations.

## app.json Help Property

Your app.json must contain a valid `help` property pointing to your public documentation root. This URL serves as the entry point for Copilot's content indexing.

## URL Requirements

- **Path depth**: Maximum 2 levels deep (Copilot truncates deeper paths)
- **Protocol**: HTTPS required (HTTP not supported)
- **Accessibility**: Publicly accessible without authentication
- **Indexing**: Must be Bing-indexed for discovery
- **Redirects**: No cross-domain redirects or URL shorteners
- **Direct links**: URLs must resolve directly to content

## Supported Content Formats

- HTML pages (primary format)
- PDF files (direct links only)
- Excel files (direct links only)

## Not Supported

- Images and videos (Copilot cannot interpret visual content)
- Word documents
- Embedded PDFs (must be direct links)
- Content requiring authentication
- Dynamically loaded content without static HTML

## Content Optimization

- **One topic per page**: Focus each page on a single concept or task
- **Shorter pages**: Concise content performs better than lengthy articles
- **Text-focused**: Copilot may miss context conveyed only through images
- **Language**: English is validated; other languages show inconsistent results
- **Clear headings**: Use descriptive H1/H2 tags for topic identification

## Branding

Place a `favicon.ico` file at your domain root. Copilot displays this icon alongside citations from your help content, providing visual brand recognition in responses.

## Testing Your Help Content

1. Deploy your app to a sandbox environment
2. Activate Copilot features
3. Ask 5-10 test questions relevant to your app functionality
4. Analyze Copilot responses for citation accuracy
5. Verify your help pages appear in source citations
6. Iterate on content based on response quality

## Publisher Responsibility

You are responsible for the quality, accuracy, and appropriateness of content Copilot surfaces from your help. Ensure documentation is current, accurate, and provides value to users asking questions about your app.

## References

- [Microsoft Docs: Prepare app help for Copilot](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/ai-prepare-app-help-copilot)

---

See [samples/copilot-help-preparation.md](samples/copilot-help-preparation.md) for app.json examples and URL patterns.
