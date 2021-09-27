Reporter: Aneta Milenkovic - aneta.milenkovic@hotmail.com 
Product: SLE (https://dev3.sacret-life.com)
Platform: PC
Operating system: Linux Mint 19.1 Tessa
Browser: Mozilla Firefox


Feature: Checkout for Shopping Cart

Scenario: User choose payment method for paying order 

Given User log in on SLE account
When User type word in blank space on top of the page marked as "Search product" in order to find products
And User click on product that wants to buy 
And User is redirected to page with description of that product with button "buy now" or "claim" button
And User add that products to shopping cart by clicking on "buy now" / "claim" button
And User click on icon for shopping cart in upper right corner
And User is redirected to shopping cart page
And User click on "checkout now" button at the end of the page
And User is redirected to page with payment methods
And User mark one of two offered payment methods
Then Circle in front of Payment method user choosed should be marked
But Circle in front of Payment method user choosed disappears