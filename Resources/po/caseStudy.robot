*** Settings ***
Library  SeleniumLibrary
Resource   ./utils.robot

*** Keywords ***
go to the homepage
    go to  ${HOMEPAGE}

check the homepage loads
    utils.compare  css=main > p:nth-of-type(2)

click from input
    utils.click  css=div:nth-of-type(1) > .mt-2.relative > .absolute.flex.inset-y-0.items-center.px-2.right-0.rounded-r-md

click first destination
    utils.click  css=li:nth-of-type(1) > .flex

click to input
    utils.click  css=[class] > div:nth-of-type(2) button

click la destination
    utils.click  css=li:nth-of-type(7) > .flex > .ml-2.text-gray-500.truncate

check x number flights text
    utils.check  css=[class='mb-10']  2