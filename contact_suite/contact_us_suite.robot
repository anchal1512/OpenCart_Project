* Settings *
Library     SeleniumLibrary
Library     OperatingSystem
* Test Cases *
TC1
    Append To Environment Variable    Path    F:\\OpenCart_Project\\driver
    Open Browser    url=https://www.opencart.com/     browser=chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    30s
    Click Element    xpath=//a[@class='btn btn-link navbar-btn']
    Input Text    id=input-email    anchal15121999@gmail.com
    Input Text    id=input-password    anchal11813497
    Click Element    xpath=//button[text()='Login']
    Input Text    id=input-pin    9190
    Click Element    xpath=//button[text()='Continue']
    Click Element    xpath=//li[@class='dropdown']
    Click Element    xpath=//a[text()='Contact Us']
    Select From List By Index    id=input-reason    3
    Input Text    id=input-company    abc
    Input Text    ID=input-website    abc.com
    Input Text    id=input-telephone    8107520351
    Select From List By Label    id=input-country   India
    Input Text    id=input-enquiry    Hello everyone
    Sleep    50s
    Click Element    xpath=//button[text()='Send Message']