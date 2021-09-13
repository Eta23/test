Feature: Small icon/picture for representing user of SLE account

    the small picture that represents user in upper right corner on the home page

Scenario: User sees profile picture in upper right corner on the home page

Given User log in on SLE account
When User is on home page
And User press right click on falling many in the upper left corner
And User click on the: Your SLE acount button
Then should be showen profile picture in the upper right corner
But instead of showing picture, in that place is blank circle