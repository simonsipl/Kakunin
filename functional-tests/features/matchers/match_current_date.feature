Feature: Matchers
    As a kakunin user
    I want to navigate to matcher page and match current date

    Scenario: I want to match current date with format
        Given I visit the "main" page
        When I click the "matchersLink" element
        Then the "matchers" page is displayed
        And there is element "dateElement" with value "f:isVisible"
        And there is element "dateMatcherText" with value "t:Date/Time:"
        And there is element "dateElement" with value "f:isClickable"
        And there is element "dateElement" with value "f:isPresent"
        And there is element "dateElement" with value "r:notEmpty"
        And there is element "dateElement" with value "f:currentDate:YYYY-MM-DD"

    Scenario: I want to match current date without additional parameters
        Given I visit the "main" page
        When I click the "matchersLink" element
        Then the "matchers" page is displayed
        And there is element "dateElement" with value "f:currentDate"
