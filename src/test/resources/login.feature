Feature: Blog Login
  Scenario:
    Given I go to "http://192.168.42.181:8081"
    And I set user name with "admin"
    And I set password with "admin"
    And I click on login button
    Then I should see "SIS VENTAS" message

  Scenario:
    Given I go to "http://192.168.42.181:8081"
    And I set user name with "admin"
    And I set password with "incorrect"
    And I click on login button
    Then I should see "Ingresa tus datos de Acceso" message
