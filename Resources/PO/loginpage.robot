*** Settings ***
Documentation    This is a page object loader for login page
Library    SeleniumLibrary

*** Keywords ***
Login Page laoded
    Page Should Contain    Login

Enter Email Password
    Input Text    xpath://input[@id='email-id']    admin@robotframeworktutorial.com
    Input Text    xpath://input[@id='password']    qwe

Select Rememberme
    Select Checkbox    xpath://input[@id='remember']

Submit Login Form
    Click Element    xpath://button[@id='submit-id']
    