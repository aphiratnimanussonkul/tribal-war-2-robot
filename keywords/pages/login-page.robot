*** Settings ***
Resource    ../../config/env.robot
Library     Browser


*** Variables ***
${Email Input}          \xpath=//input[@ng-model="credentials.loginUsername"]
${Password Input}       \xpath=//input[@ng-model="credentials.loginPassword"]
${Login Button}         \xpath=//button[@class="button-login"]


*** Keywords ***
Display login page
    Set Browser Timeout    30s
    New Browser    chromium    headless=true
    New Page    https://en.tribalwars2.com
    Wait For Elements State    ${Email Input}    visible
    Wait For Elements State    ${Password Input}    visible

Login By Email ${email} And Password ${password}
    Fill Text    ${Email Input}    ${email}
    Fill Text    ${Password Input}    ${password}
    Click    ${Login Button}
    Sleep    2s

Select Realms ${realm}
    ${my_realm}=    Get Element By    Text    ${realm}
    Click    ${my_realm}
    Sleep    10s
