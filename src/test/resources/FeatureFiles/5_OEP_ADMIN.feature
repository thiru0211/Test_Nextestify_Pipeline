Feature: ADMIN

  Background: Admin
    Given To Check Admin is navigating to OEP URL is "http://192.168.1.30/OEPADMIN/"
    When To Check Admin Enter username and password are "thirumaran@sankarasoftware.com" and "Thirumaran@8870"
    And click the Signin button To Check Admin
    Then Click take picture button in admin
    Then Click admin button

  @TC_05
  Scenario: ADD USER:Back button Check
    Given Click Add User button in create admin page
    And Click back button in create admin page
    Then Check page navigates to create admin page or not
    Then Close Admin button
