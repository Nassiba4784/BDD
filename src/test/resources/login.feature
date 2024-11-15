Feature: login

  Scenario: valid login
    Given user open orangeHRM application
    When user enter usernmae and password
    And click login button
    Then account page should be open


