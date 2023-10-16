*** Settings ***
Documentation    This is the suite for testing the basic test cases on customer management website from the udemy course
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\customers.robot
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\common.robot
Test Setup    common.Begin Web Test
Test Teardown    common.End Web Test

*** Test Cases ***
Should be able to login
    [Documentation]    This test for verifying that login is working
    [Tags]    Smoke    Regression
    Log    Starting to Test Login
    customers.Login to Website
    common.Sleep for 3 second

Should be able to add customer
    [Documentation]    This test is for verifying if a customer can be added by a logged in user
    [Tags]    Smoke    Regression
    Log    Starting the test case
    common.Sleep for 1 second
    customers.Login to Website
    customers.Add new customer
    common.Sleep for 3 second

Should be able to logout
    [Documentation]    This test is for verifying if a customer can logout
    [Tags]    Smoke    Regression
    Log    Starting the Test Logout
    common.Sleep for 1 second
    customers.Login to Website
    customers.Logout of Website
    common.Sleep for 3 second