*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            https://www.w3schools.com/

*** Test Cases ***
Test Suite 1
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
    
Test Suite 2
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Click Element    //*[@id="w3loginbtn"]    
    Sleep    3
    Input Text     //*[@id="modalusername"]    amlosiorh1@gmail.com
    Sleep    3
    Input Text     //*[@id="current-password"]    Simamora15zz_z
    Sleep    3
    Click Element    //*[@id="root"]/div/div/div[4]/div[1]/div/div[4]/div[1]/button
    Sleep     30
    
Test Suite 3
    Open Browser    ${URL}    ${BROWSER}
    Sleep    3
    Click Element    //*[@id="w3loginbtn"]    
    Sleep    3
    Input Text     //*[@id="modalusername"]    amlosiaaorh1@gmail.com
    Sleep    3
    Input Text     //*[@id="current-password"]    Simamora15zz_y
    Sleep    3
    Click Element    //*[@id="root"]/div/div/div[4]/div[1]/div/div[4]/div[1]/button
    Sleep     30