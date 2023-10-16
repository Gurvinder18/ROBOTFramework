*** Settings ***
Library    SeleniumLibrary
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\PO\\landingpage.robot
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\PO\\loginpage.robot
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\PO\\customerlistpage.robot
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\PO\\addnewcustomerpage.robot
Resource    C:\\Users\\Gurvinder\\Desktop\\Robot\\Resources\\PO\\signoutconfirmationpage.robot

*** Variables ***

*** Keywords ***
Login to Website
    landingpage.Landing Page loaded
    landingpage.Click Sign In
    loginpage.Login Page laoded
    loginpage.Enter Email Password
    loginpage.Select Rememberme
    loginpage.Submit Login Form

Add new customer
    customerlistpage.Customers list page loaded
    customerlistpage.Click on add new customer button
    addnewcustomerpage.Add new customers page loaded
    addnewcustomerpage.Fill new customers details form
    addnewcustomerpage.Click submit form button
    customerlistpage.New customer added validation

Logout of Website
    customerlistpage.Click on Sign Out Button
    signoutconfirmationpage.Sign Out Page Loaded