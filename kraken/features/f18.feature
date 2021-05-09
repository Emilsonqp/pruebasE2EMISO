Feature: Example feature

  @user1 @web
  Scenario: As a first user I say hi to a second user
    Given I navigate to ghost admin
    When I enter my email in login page
    And I enter my password in login page
    And I click login
    And I go to my profile
    And I scroll to bottom in profile page
    And I enter old password in profile page
    And I enter new password "nuevapruebasmiso" in profile page
    And I enter new password confirmation "nuevapruebasmiso" in profile page
    And I click change password
    And I close the changed password notification
    And I sign out
    And I enter my email in login page
    And I enter password "nuevapruebasmiso" in login page
    And I click login
    And I go to my profile
    And I scroll to bottom in profile page
    And I enter old password "nuevapruebasmiso" in profile page
    And I enter new password as original password in profile page
    And I enter new password confirmation as original password in profile page
    And I click change password