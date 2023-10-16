*** Settings ***
Documentation    This is a page loader object file for the add new customers page
Library    SeleniumLibrary

*** Keywords ***
Add new customers page loaded
    Page Should Contain    Add Customer

Fill new customers details form
    Input Text    xpath://input[@id='EmailAddress']    testing@test.com
    Input Text    xpath://input[@id='FirstName']    Tester
    Input Text    xpath://input[@id='LastName']    Test
    Input Text    xpath://input[@id='City']    Vadodara
    Select From List By Value    css=#StateOrRegion    AL
    Select Radio Button    gender    male
    Select Checkbox    name=promos-name

Click submit form button
    Click Element    //button[contains(text(),'Submit')]