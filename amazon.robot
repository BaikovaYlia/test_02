*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary
# Copy/paste the line below into the Terminal to run the script
# pybot -d results tests/amazon.robot
*** Variables ***
${Browser}  chrome
*** Test Cases ***
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://www.amazon.com  chrome
    SLEEP  4s

    Close Browser