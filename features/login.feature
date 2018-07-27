Feature: Let's log into Dovico

  Scenario: I can log into the app as whoever I want
    Given I am on the the Dovico login page
    When I enter my credentials
    Then I am taken to the Dovico homepage
