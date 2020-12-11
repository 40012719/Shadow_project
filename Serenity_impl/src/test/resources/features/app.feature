Feature: I want to test the app
  I want to use this to test the app 
  
    
 	Scenario Outline: Login Functionality with Remember me
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to remember credentials
    And I want to click on login button
    
    
     Examples:
    |emailid|password|
    |sandy@gmail.com|sandy@123|
   		
 	Scenario Outline: Login Functionality without remember me
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to remember credentials
    And I want to click on login button
    
     Examples:
    |emailid|password|
    |sandy@gmail.com|sandy@123|   