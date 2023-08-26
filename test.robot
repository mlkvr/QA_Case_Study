*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Keywords ***
Go to Google
    Open Browser  https://google.com/  chrome
    Maximize Browser Window

Go to CasePage
    Go To  https://flights-app.pages.dev/


*** Test Cases ***
Google Index
    Go to Google
    Go to CasePage