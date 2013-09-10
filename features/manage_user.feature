Feature: Manage User
  Scenario: Create User
    Given I want contructor user username with "a", password with "123", role with 0
    When I call create User
    Then I should see user have databaes
