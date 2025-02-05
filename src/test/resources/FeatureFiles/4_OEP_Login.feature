Feature: LOGIN PAGE

  @TC_01
  Scenario: Login:Valid Check
    Given To Check Login is navigating to OEP URL is "http://192.168.1.30/OEPADMIN/"
    When To Check Login Enter username and password are "thirumaran@sankarasoftware.com" and "Thirumaran@8870"
    And click the Signin button To Check Login
    Then close the Login Page

 