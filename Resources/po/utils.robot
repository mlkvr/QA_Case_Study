*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TIMEOUT}  15

*** Keywords ***
click
    [Arguments]  ${SELECTOR}
    wait until page contains element  ${SELECTOR}  ${TIMEOUT}
    #mouse over  ${SELECTOR}
    click element  ${SELECTOR}

compare
    [Arguments]  ${SELECTOR}
    wait until page contains element   ${SELECTOR}
    ${SELECTORTEXT}=  get text  ${SELECTOR}
    element should contain  ${SELECTOR}  ${SELECTORTEXT}