Feature: Names for users of SLE accounts

    Listed names of professions that represent diversity of users

Scenario: User check list of professions in the middle of the home page

Given User log in on SLE account 
When User scroll down to the middle of the page 
And User check list of professions at the middle of the page
Then User should see professions spelled correctly
But User see professon "Artist" misspelled as "Arists"
