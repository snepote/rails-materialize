Feature: Homepage is available
  Home page should display the logo in the menu
  Home page should display the title of the page in H1

  Scenario: Main homepage elements are visible
  Given I am on homepage
    Then I should see "logo"
