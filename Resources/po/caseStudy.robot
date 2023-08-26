*** Settings ***
Library  SeleniumLibrary
Resource   ./utils.robot

*** Keywords ***
go to the homepage
    go to  ${HOMEPAGE}