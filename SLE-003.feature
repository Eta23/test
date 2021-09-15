Feature: Small icon/picture for representing user of SLE account

    the small picture that represents user in upper right corner on the home page

Scenario: User sees profile picture in upper right corner on the home page

Given User log in on SLE account
When User is on home page
And User click on falling many in the upper left corner
And User click on the "Your SLE acount" 
And User is redirected to Marketplace Seller Dashboard
Then In the upper right corner should be small circle with profile picture
But Instead of showing picture, in that place is just blank circle