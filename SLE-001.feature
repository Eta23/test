Feature: Checkout

Scenario: User choose payment method

Given User log in on SLE account
When User type word to search products in “Search product” bar at the top of the page
And User choose product to buy by clicking on it
And User add that product to shopping cart
And User mark one of two payment methods
Then Circle in front of Payment method user choose is marked
But Circle in front of Payment method user choose disappears

