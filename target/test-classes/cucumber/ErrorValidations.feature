@tag
Feature: Error validation
  I want to use this template for my feature file

  @ErrorValidations
  Scenario Outline: Title of your scenario outline
    Given I landed on Ecommerce Page
    When Logged in with username <name> and password <password>
    Then "Incorrect email or password." message is displayed

    Examples: 
        | name   									 | password   |
      	| rohanpatil7778@gmail.com | ohan@1998 |
