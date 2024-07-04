Feature: Google Search

  Scenario: Search functionality
    Given user is on the google page
    When user search "playwright"
    Then user should be able to see title contains "playwright"
