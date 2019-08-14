Feature: Blog Login
  Scenario:
    Given I go to "http://localhost:8084"
    And I set user name with "admin"
    And I set password with "admin"
    And I click on login button
    Then I should see "SIS VENTAS" message

  Scenario:
    Given I go to "http://localhost:8084"
    And I set user name with "admin"
    And I set password with "incorrect"
    And I click on login button
    Then I should see "" message
