*** Settings ***

*** Variables ***
${username}  akkaya040

*** Keywords ***
ekrana yaz
    log to console  ${username}
#Provided precondition
#    Setup system under test
*** Test Cases ***
senaryo 1
    ekrana yaz

#
#    [Tags]    DEBUG
#    Provided precondition
#    When action
#    Then check expectations