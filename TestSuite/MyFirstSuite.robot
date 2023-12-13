*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            https://www.w3schools.com/

*** Test Cases ***
Test Suite 1 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    30

Test Suite 2 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    Python
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    1000

Test Suite 3 W3School
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    HTML
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    Click Element    //*[@id="main"]/div[4]/a
    Sleep    3

    
Test Suite 4 W3School 
        Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Input Text    //*[@id="search2"]    Python
    Sleep    10
    Press Key     //*[@id="search2"]    \\13
    Sleep    3
    Input Text      //*[@id="w3-exerciseform"]/div/div/pre/input     printf
    Sleep     3
    Click Element     //*[@id="w3-exerciseform"]/div/button
    Sleep     5
Test Suite 5 W3School 
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Click Element    //*[@id="w3loginbtn"]    
    Sleep    3
    Input Text     //*[@id="modalusername"]    amlosiorh1@gmail.com
    Sleep    3
    Input Text     //*[@id="current-password"]    Simamora15zz_
    Sleep    3
    Click Element    //*[@id="root"]/div/div/div[4]/div[1]/div/div[4]/div[1]/button
    Sleep     30
    
*** Keywords ***
    Maximize Browser Window
    Maximize Browser Window

