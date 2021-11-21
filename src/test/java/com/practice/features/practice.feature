Feature: login feature
  @practicerun
  Scenario:Trying successful login with valid email id and valid password on http://www.next.co.uk
    Given Enter application url as "http://www.next.co.uk"
    When I click on My Account link on the header
    Then I am redirected to the login page.
    When I enter valid email id in the email id field as "vidusimishra@gmail.com"
    And I enter valid password in the password field as "virakesh45"
    And I click on sign in button
    Then I am redirected to the my account page

