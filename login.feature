Feature: KasirAja Login Tests

    Scenario: Login seccessfully with valid credentials
        Given I open KasirAja website
        When I login with valid credentials
        Then I should br on the dashboard page

    Scenario : Verify login failed with invalid username 
        Given I open KasirAja website
        When I login with invalid username
        Then I should see an error message

    Scenario : Verify login failed with invalid password
        Given I open KasirAja website
        When I login with invalid password 
        Then I should see an error message