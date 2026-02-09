# The 'Right-First-Time' Intake Pattern
![Status](https://img.shields.io/badge/Status-Prototype-orange?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-blue?style=flat-square)
![GDS](https://img.shields.io/badge/GDS_Standard-Aligned-green?style=flat-square)

**Technical Business Analyst Portfolio | Public Sector Digital Optimisation**

## The Problem
In high-volume public sector intake (DWP benefits, NHS referrals, Local Government permits), **30% of submissions fail initial validation** due to missing or conflicting data. This creates "swivel chair" rework for caseworkers and delays for citizens.

## The Solution
A **Smart Intake** workflow that validates evidence *before* it reaches the decision-maker, while maintaining public sector standards (accessibility, audit, GDPR).

## 🔄 1. Process Analysis (The "As-Is" vs "To-Be")
*Visualising the shift from manual failure demand to automated triage.*

```mermaid
graph TD
    classDef delay fill:#f9f,stroke:#333,stroke-width:2px
    classDef error fill:#ff9999,stroke:#f00,stroke-width:2px

    subgraph "Current Manual Process"
    A[User Fills Paper Form] -- Postage --> B(Mailroom Sorts)
    B -- "Wait: 2-3 Days" --> C[Admin Manual Data Entry]
    C --> D{Data Complete?}
    D -- "No (Rejection)" --> E[Return to User]
    E -- "Wait: 5+ Days" --> A
    D -- Yes --> F[Manager Review Queue]
    end

    class B,F delay
    class E error
```

### The "To-Be" Optimization (Smart Intake)
*Automated triage reduces administrative burden by 90%.*

```mermaid
graph TD
    classDef automation fill:#99ff99,stroke:#090,stroke-width:2px
    classDef system fill:#e1f5fe,stroke:#0277bd,stroke-width:2px

    subgraph "Digital Service Intake Pattern"
    A[User Accesses Web Portal] --> B{Real-Time Validation}
    B -- Error Found --> C[Instant Feedback Warning]
    C --> A
    B -- Valid Data --> D[Submit to API]
    D --> E{Auto-Triage Logic}
    E --> F[Admin One-Click Approval]
    end

    class B,E automation
    class D system
```

## 📂 2. Portfolio Artefacts

### Discovery & Learning
*Stakeholder engagement and requirement elicitation.*
- [📄 Stakeholder Questions & Plan](./discovery/stakeholder-questions.md)
  *Structured interview guide for Policy, Ops, and Technical SMEs.*

### Requirements Engineering
*Behaviour-Driven Development specifications.*
- [📄 Intake Validation Scenarios](./src/features/triage.feature)
  *Gherkin feature file including validation logic for catchment areas.*
- [📄 Accessibility Requirements](./src/features/accessibility.feature)
  *WCAG 2.1 AA compliance scenarios for screen readers.*

### Data Specifications
*Technical implementation details for developer handoff.*
- [📄 Submission Payload Schema](./src/data-specs/submission-payload.json)
  *JSON schema defining the API contract and data structure.*

### Governance & Compliance
*Public sector risk management.*
- [📄 Decision Log](./governance/decision-log.md)
  *Record of architectural and design choices.*
- [📄 Accessibility Statement](./governance/accessibility-statement.md)
  *Compliance methodology (Pa11y, NVDA testing).*

## ⚖️ License & Attribution

**Codebase:**
The code in this repository is licensed under the [MIT License](LICENSE).

**Design System & Content:**
This project utilizes patterns and components from the [GOV.UK Design System](https://design-system.service.gov.uk/), which is © Crown copyright and licensed under the [Open Government Licence v3.0](https://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/).

*Note: This is a simulation for educational purposes and is not an official government service.*
