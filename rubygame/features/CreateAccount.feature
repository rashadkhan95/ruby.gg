Feature: User can create account
As a user 
So that Can fellow a  player 
I want to create account

Scenario: create an account
  Given I am in the Sign Up page
  When I fill in the following:
    |Email|brhane@gmail|
    |Password|a|
    | Password confirmation|man|
  And I press "Create User"
  And I should be in smmoners page
  #Then I should see "Signed in successfully."  