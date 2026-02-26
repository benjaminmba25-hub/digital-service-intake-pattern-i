# 🕵️ Discovery Phase: Stakeholder Engagement Plan

**Objective:** Validation of "As-Is" pain points and "To-Be" feasibility.

## 1. Key Stakeholders
<table>
  <thead>
    <tr>
      <th>Role</th>
      <th>Context</th>
      <th>Goal of Interview</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Service Owner</strong></td>
      <td>Accountable for the service budget/risk.</td>
      <td>Define "Success Metrics" (e.g., reduce failure demand by 20%).</td>
    </tr>
    <tr>
      <td><strong>Policy Lead</strong></td>
      <td>Owns the legislation/rules.</td>
      <td>Confirm which eligibility criteria are "Hard Law" vs "Guidance".</td>
    </tr>
    <tr>
      <td><strong>Caseworker</strong></td>
      <td>Users of the internal system.</td>
      <td>Identify "Swivel Chair" tasks and workaround behaviors.</td>
    </tr>
    <tr>
      <td><strong>Technical Architect</strong></td>
      <td>Owns the legacy infrastructure.</td>
      <td>Determine API availability for address/identity checks.</td>
    </tr>
  </tbody>
</table>

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
<table>
  <thead>
    <tr>
      <th>Phase</th>
      <th>Activity</th>
      <th>Time</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Intro</strong></td>
      <td>Review the problem statement</td>
      <td>10 min</td>
    </tr>
    <tr>
      <td><strong>Activity</strong></td>
      <td>"Rose, Bud, Thorn" mapping of current process</td>
      <td>20 min</td>
    </tr>
    <tr>
      <td><strong>Review</strong></td>
      <td>Walkthrough of the draft BPMN diagrams</td>
      <td>20 min</td>
    </tr>
    <tr>
      <td><strong>Wrap</strong></td>
      <td>Agree on next actions and decision points</td>
      <td>10 min</td>
    </tr>
  </tbody>
</table>
