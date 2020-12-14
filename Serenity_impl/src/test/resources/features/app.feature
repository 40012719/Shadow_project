Feature: I want to test the app
  I want to use this to test the app

  Scenario Outline: Login Functionality without Remember me[-ve test case-1]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to click on login button
    And I need to quit

    Examples: 
      | emailid         | password  |
      | sandy@gmail.com | sandy@123 |

  Scenario Outline: Login Functionality without Remember me[-ve test case-2]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to click on login button
    And I need to quit

    Examples: 
      | emailid             | password  |
      | shandhiya@gmail.com | sandy@123 |

  Scenario Outline: Login Functionality with remember me[-ve test case-3]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to click on login button
    And I need to quit

    Examples: 
      | emailid       | password |
      | dsp@gmail.com | dsp@123  |

  Scenario Outline: Login Functionality with remember me[-ve test case-4]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    Then I want to click eye
    And I want to click on login button
    And I need to quit

    Examples: 
      | emailid       | password|
      | dsp@gmail.com | dsp@123  |

  Scenario Outline: Login Functionality with remember me[-ve test case-5]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    Then I want to click eye
    And I want to remember credentials
    And I want to click on login button
    And I need to quit




    Examples: 
      | emailid       | password |
      | dsp@gmail.com | dsp@123  |

  Scenario Outline: Login Functionality for forget password[-ve test case-6]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I forget my password
    And I need to quit

    Examples: 
      | emailid         |
      | sandy@gmail.com |

  Scenario Outline: Login Functionality with remember me[+ve test case-1]
    Given I want to open the app
    Then I want to enter the <emailid>
    And I want  enter the <password>
    And I want to remember credentials
    And I want to click on login button
    And I need to quit

    Examples: 
      | emailid                                | password |
      | testorg10automationuser@mailinator.com | Pass@123 |
