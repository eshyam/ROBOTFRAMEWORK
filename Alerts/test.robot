*** Settings ***
Library     SeleniumLibrary
Test Teardown    Close browser
*** Test Cases ***
Successfull login
    Open Browser    https://www.google.com    Chrome

    