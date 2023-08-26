*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
create session
    set selenium speed  0.5 seconds
    open browser  about:blank  chrome
    maximize browser window

close session
    close browser