*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.google.com/
${browser}  chrome

*** Test Cases ***
InputBox
    open browser    ${url}      ${browser}
    maximize browser window
    sleep   2
    input text  xpath://textarea[@name='q']       Amazon Login
    click button    xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]
    sleep   2

*** Keywords ***
