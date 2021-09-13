Feature: Checkout for Shopping Cart

Scenario: User choose payment method for paying order 

Given User log in on SLE account
When User type word in blank space on top of the page in order to search products in that “Search product” field at the top of the page
And User choose products to buy by clicking on them
And User add that products to shopping cart
Then Products are added in shopping cart
When User mark one of two desired payment methods
Then Circle in front of Payment method user choose is marked
But Circle in front of Payment method user choose disappears