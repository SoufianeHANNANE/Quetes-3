Feature: GoogleSearch
  As a user I'd like to test google search functionality

  Scenario: Basic Search
    Given I open Google search page
    When I type "test automation" in search bar
    And I click on search button
    Then "test automation" should be mentioned in the results
