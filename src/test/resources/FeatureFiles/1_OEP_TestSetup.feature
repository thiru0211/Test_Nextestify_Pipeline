Feature: TEST SETUP

  Background: Test Setup
    Given To Check Test Setup is navigating to OEP URL is "http://192.168.1.30/OEPADMIN/"
    When To Check Test Setup Enter username and password are "thirumaran@sankarasoftware.com" and "Thirumaran@8870"
    And click the Signin button To Check Test Setup
    Then Click take picture button in test setup
    Then Click Test Setup button

  @TC_01
  Scenario: New Test:Back Check
    Given Click new test button
    Then Click back button
    And Check the landing page
    Then Close Test Setup button
