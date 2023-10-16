*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://automationplayground.com/crm/index.html
${browser}    chrome

*** Keywords ***
Begin Web Test
    Open Browser    ${url}    ${browser}

End Web Test
    Close Browser

Sleep for 1 second
    Sleep    1seconds

Sleep for 3 second
    Sleep    3seconds

Sleep for 5 second
    Sleep    5seconds