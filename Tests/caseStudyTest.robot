*** Settings ***
Resource   ../resources/caseStudyApp.robot
Resource   ../resources/utilsApp.robot

Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***
verify the same destinations can selected
    caseStudyApp.go to the homepage
    caseStudyApp.select first destination as from
    caseStudyApp.select first destination as to