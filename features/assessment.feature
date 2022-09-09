Feature: Resolver technical assessment

  Scenario: Test 1
    Given user visits assessment page
    And user verifies the login elements are displayed
    Then user fills username and password

  Scenario: Test 2
    Given user visits assessment page
    Then user verifies the number of elements on the list is 3
    Then user verifies that the second list item's value is set to "List Item 2"
    And user verifies that the second list item's badge value is 6

  Scenario: Test 3
    Given user visits assessment page
    Then user verifies that "Option 1" is the default selected value
    And user selects "Option 3" from the select list

  Scenario: Test 4
    Given user visits assessment page
    Then user verifies that the first button is enabled
    And that the second button is disabled

  Scenario: Test 5
    Given user visits assessment page
    Then user waits for a button to be displayed
    And user clicks it
    Then user asserts that a success message is displayed
    And that the button is now disabled

  Scenario: Test 6
    Given user visits assessment page
    Then user finds the value of the cell at coordinates 2, 2
    And user verifies that the value of the cell is "Ventosanzap"
