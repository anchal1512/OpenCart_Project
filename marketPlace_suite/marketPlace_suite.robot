* Settings *
Library     SeleniumLibrary
Library     OperatingSystem
* Test Cases *
TC1
    Append To Environment Variable    Path     F:\\OpenCart_Project\\driver
    Open Browser    url=https://www.opencart.com/     browser=chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Click Element    xpath=//a[@class='btn btn-link navbar-btn']
    Input Text    id=input-email    anchal15121999@gmail.com
    Input Text    id=input-password    anchal11813497
    Click Element    xpath=//button[text()='Login']
    Input Text    id=input-pin    9190
    Click Element    xpath=//button[text()='Continue']
    Click Element    xpath=//a[text()='Marketplace']
    Click Element    xpath=//div[@class='extension-description']
    Input Text    id=input-comment      it is very hard to see the information you should be shown with the payment details in the order.
    Click Element    xpath=//button[@class='btn btn-primary btn-sm']
