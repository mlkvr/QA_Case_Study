*** Settings ***
Resource   ../resources/caseStudyApp.robot
Resource   ../resources/utilsApp.robot

Test Setup  utilsApp.create session
Test Teardown  utilsApp.close session

*** Test Cases ***
verify that homepage loads
    caseStudyApp.go to the homepage