* Settings *
Library     SeleniumLibrary
Library     OperatingSystem
* Test Cases *
TC1
    Append To Environment Variable    Path    F:\\OpenCart_Project\\driver
    Open Browser    url=https://www.opencart.com/     browser=chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Click Element    xpath=//a[@class='btn btn-black navbar-btn']
    Input Text    id=input-username   anchal1512
    Input Text    id=input-firstname   Anchal
    Input Text    id=input-lastname    Tiwari
    Input Text    id=input-email    anchal15121999@gmail.com
    Select From List By Label    id=input-country   India
    Input Text    id=input-password    anchal11813497
    Sleep    30s
#    Click Element    xpath=//button[@class='btn btn-primary btn-lg btn-block visible-xs-block']
    Click Element    xpath=//button[text()='Register']
