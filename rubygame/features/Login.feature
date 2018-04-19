Feature:Login to user account
As a user
So that I can fellow player
I want to login to my account

Background: users have created account which is stored in database

Scenario: login
  Given a valid user
  When I go to the login page
  And I fill in the following:
    |Email|brhane@gmail.com|
    |Password|a|
  And I press "Log in"
  Then I should see "Signed in successfully."