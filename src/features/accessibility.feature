Feature: Accessibility Compliance (WCAG 2.1)

@accessibility
Scenario: Error Identification via Screen Reader
  Given the user is on the "Personal Details" form
  When the user submits with an empty "National Insurance Number"
  Then the focus must jump to the Error Summary component
  And the Screen Reader must announce: "There is a problem"
