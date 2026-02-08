# 🕵️ Discovery Phase: Stakeholder Engagement Plan

**Objective:** Validation of "As-Is" pain points and "To-Be" feasibility.

## 1. Key Stakeholders
| Role | Context | Goal of Interview |
| :--- | :--- | :--- |
| **Service Owner** | Accountable for the service budget/risk. | Define "Success Metrics" (e.g., reduce failure demand by 20%). |
| **Policy Lead** | Owns the legislation/rules. | Confirm which eligibility criteria are "Hard Law" vs "Guidance". |
| **Caseworker** | Users of the internal system. | Identify "Swivel Chair" tasks and workaround behaviors. |
| **Technical Architect** | Owns the legacy infrastructure. | Determine API availability for address/identity checks. |

## 2. The "Killer Questions" (Elicitation Strategy)

### For Operations (Caseworkers)
* *"Walk me through a 'Happy Path' application versus a 'Complex' one. Where do you get stuck?"*
* *"What is the most common reason you reject an application today?"* (Validating the 30% failure rate).
* *"If you had a magic wand, what one data field would you pre-populate?"*

### For Policy (Compliance)
* *"Is the requirement for a 'wet signature' based on legislation or just historical process?"*
* *"What are the 'Red Lines' for data privacy (GDPR) in this workflow?"*

### For Technical Team
* *"Do we have an existing pattern for 'Postcode Lookup' (e.g., OS Places API) or do we need to build one?"*
* *"How do we currently handle document storage for evidence?"*

## 3. Workshop Agenda: "The Art of the Possible"
**Duration:** 60 Minutes
1.  **Intro:** Review the problem statement (10 min).
2.  **Activity:** "Rose, Bud, Thorn" mapping of current process (20 min).
3.  **Review:** Walkthrough of the draft BPMN diagrams (20 min).
4.  **Wrap:** Agree on next actions and decision points (10 min).
