#As a Automation Tester :
        Feature : Login Functionality

        Scenario : Successful login with valid credentials
        Given I launch Chrome Browser
        When I enter the URL"https://demoqa.com/"
        Then I am at the Login page
        When I fill the  First Name text box as "Jane" and  Last Name text box as "Smith"
        And I fill the  Email address text box as "automation-test@tester.com"
        And I select the Gender as "female"
        And I fill the Phone number text box as "1234567891"
        Then I click the submit button to ensure correct login details

        Scenario Outline : Login Data Driven
        Given I launch Chrome Browser
        When I enter the URL"https://demoqa.com/"
        Then I am at the Login page
        When I fill the  First Name text box as "Jane" and  Last Name text box as "Smith"
        And I fill the  Email address text box as "automation-test@tester.com"
        And I select the Gender as "female"
        And I fill the Phone number text box as "1234567891"
        Then I click the submit button to ensure correct login details

            Examples :
            | First Name | Last Name | Email address               | Gender | Phone number |
            | Jane       | Smith     | automation-test@tester.com  | female | 1234567891   |
            | John       | Chan      | automation-test2@tester.com | male   | 9876543211   |









#To Do - Convert following requirement into a testable feature

#As an automation tester
#I want to fill in and submit the form on the demoqa.com website with the details:
#First Name - Jane
#Last name - Smith
#Email address - automation-test@tester.com
#Phone number - 1234567891
#So that I can make sure the form is being completed and showing the correct user details


#As an automation tester
#I want to be able complete the above scenario by passing in an array of user details and submit the form for each of these users
#So that I can make this feature run for any amount of user details passed in