Feature: STUDY MATERIAL

  Background: Study Material
    Given To Check Study Material is navigating to OEP URL is "http://192.168.1.30/OEPADMIN/"
    When To Check Study Material Enter username and password are "thirumaran@sankarasoftware.com" and "Thirumaran@8870"
    And click the Signin button To Check Study Material
    Then Click take picture button in Study Material
    Then Click Study Material button

  @TC_01
  Scenario: Study Material:Back Check
    Given Click any subject name
    When Click back button in study material page
    Then Check landing page in study material page
    Then Close Study Material button
    
   