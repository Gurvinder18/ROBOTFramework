*** Settings ***
Documentation    This is a page loader object file for the customers list page
Library    SeleniumLibrary

*** Keywords ***
Customers list page loaded
    Page Should Contain    Our Happy Customers

Click on add new customer button
    Click Element    xpath://a[@id='new-customer']

New customer added validation
    Page Should Contain    Success! New customer added.

Click on Sign Out Button
    Click Element    xpath://a[contains(text(),'Sign Out')]