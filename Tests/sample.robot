*** Settings ***
Documentation  hello hi
Library  SeleniumLibrary

*** Test Cases ***
user login
    [Documentation]  hi test
    [Tags]  smoke
    Open Browser  https://www.amazon.in  ie

