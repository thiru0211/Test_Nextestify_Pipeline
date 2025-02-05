Feature: QUESTION MANAGER

  Background: Create Question
    Given To Check Create Question is navigating to OEP URL is "http://192.168.1.30/OEPADMIN/"
    When To Check Create Question Enter username and password are "thirumaran@sankarasoftware.com" and "Thirumaran@8870"
    And click the Signin button To Check Create Question
    Then Click take picture button in Create Question
    Then Click Create Question button

  @TC_01
  Scenario: Create Question:Search Check
    Given Enter valid question "What is Quantum Cryptography?" details in the searchbox
    When Check entered question "What is Quantum Cryptography?" details is displayed or not
    Then Close Create Question button

 