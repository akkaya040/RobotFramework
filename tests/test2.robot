*** Settings ***
Library  DebugLibrary
Library  SeleniumLibrary


*** Variables ***
${URL}  http://localhost:8000/Site

*** Keywords ***
Create Session
    open browser  about:blank  chrome

Close Session
    close all browsers

*** Test Cases ***
Senaryo 1
    [Tags]  first
    Create Session
    go to   ${URL}
    maximize browser window
    sleep  3s
    Close Session

#Senaryo 2
#    [Documentation]  Sayfada 3 sn bekle
#    Create Session
#    go to  ${URL}
#    maximize browser window
#    sleep  3s
#    Close Session