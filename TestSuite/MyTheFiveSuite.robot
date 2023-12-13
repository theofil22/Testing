*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}           https://www.w3schools.com/

*** Test Cases ***
Test Suite 1
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    HTML
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    Click Element    //*[@id="main"]/p[7]/a
    Sleep    3
    Click Element     //*[@id="main"]/div[3]/p[2]/a
    Sleep    3
    Click Element     //*[@id="3"]    
    Sleep     20

Test Suite 2
        Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    Python
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    Click Element    //*[@id="main"]/p[11]/a
    Sleep    3
    Click Element     //*[@id="main"]/div[3]/p[2]/a
    Sleep    3
    Click Element     //*[@id="3"]    
    Sleep     20
Test Suite 3
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    C++
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    Click Element    //*[@id="main"]/p[6]/a
    Sleep    3
    Click Element     //*[@id="main"]/div[3]/p[2]/a
    Sleep     3
    Click Element     //*[@id="3"]    
    Sleep     20


