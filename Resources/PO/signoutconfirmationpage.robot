*** Settings ***
Documentation    This is a page object loader file for sign out confirmation page
Library    SeleniumLibrary

*** Keywords ***
Sign Out Page Loaded
    Page Should Contain    Signed Out

Click Sign In Link
    Click Link    xpath://a[contains(text(),'Sign In')]