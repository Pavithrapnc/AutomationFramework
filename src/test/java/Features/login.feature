Feature: Login page functionality

  Scenario: validation of valid user credentials
    Given user is on login page
    When user login with valid credentials
    Then user should navigate to home page
