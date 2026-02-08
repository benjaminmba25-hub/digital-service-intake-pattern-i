Feature: Digital Intake Triage
  In order to reduce administrative waste
  As a Service Owner
  I want to validate applications before they reach the queue

  Scenario: User submits valid application
    Given the user has completed all mandatory fields
    When they click "Submit"
    Then the system generates a Reference Number (e.g., "REF-2026-X")
    And routes the case to the "Standard Assessment" queue

  Scenario: User is out of catchment area
    Given the user enters a Postcode starting with "XY"
    When the system validates against the "Eligible Areas" API
    Then the submission is blocked
    And the user is redirected to the "Local Council Finder" service
