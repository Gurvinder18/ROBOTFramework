*** Settings ***
Documentation    This is the landing page file which contains page loading verification and the sign in button click
Library    SeleniumLibrary

*** Keywords ***
Landing Page loaded
    Page Should Contain    Customers Are Priority One!

Click Sign In
    Click Link    xpath://a[contains(text(),'Sign In')]