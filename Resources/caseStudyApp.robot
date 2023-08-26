*** Settings ***
Library  SeleniumLibrary
Resource   ./po/caseStudy.robot

*** Keywords ***
go to the homepage
    caseStudy.go to the homepage
    caseStudy.check the homepage loads

select first destination as from
    caseStudy.click from input
    caseStudy.click first destination

select first destination as to
    caseStudy.click to input
    caseStudy.click first destination