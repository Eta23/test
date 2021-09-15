Feature: Names for users of SLE accounts

    Listed names of professions that represent diversity of users

Scenario: User check list of professions in the middle of the home page
User doesn't need to be logged in the SLE account

Given User is on SLE page  
When User scroll down to the middle of the page and check list of professions
Then User should see profession "Artist" spelled correctly
But User see professon "Artist" misspelled as "Arists"
