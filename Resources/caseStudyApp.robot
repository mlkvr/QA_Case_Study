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

select la destination as to
    caseStudy.click to input
    caseStudy.click la destination

check the x number of flights text
    caseStudy.check x number flights text