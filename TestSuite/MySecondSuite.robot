*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            https://www.w3schools.com/

*** Test Cases ***
Test Suite 1 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    Python
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    
Test Suite 2 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    HTML
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    
Test Suite 3 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    C++
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
