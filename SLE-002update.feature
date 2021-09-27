Reporter: Aneta Milenkovic - aneta.milenkovic@hotmail.com 
Product: SLE (https://dev3.sacret-life.com)
Platform: PC
Operating system: Linux Mint 19.1 Tessa
Browser: Mozilla Firefox


Feature: Sign up button at the bottom of the page

Scenario: User sign up via button "Sign up" at the bottom of the home page
This is tested in Mozilla Firefox and in Google Chrome browser, and happends only in Mozilla

Given User is on the app's main page
When User click on the Sign up button at the bottom of the page
Then User should be redirected to Sign up page 
But User is redirected to blank page without anything on the page