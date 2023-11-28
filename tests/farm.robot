*** Settings ***
Documentation       Player Farming All Village

Library             Browser
Resource            ../keywords/pages/login-page.robot
Resource            ../keywords/pages/game-page.robot


*** Keywords ***
Login And Select Realms ${username} ${password} ${realms}
    Player landing to login page
    Player fill username, password and click login button ${username} ${password}
    Player Select Realms ${realms}
    Close News
    Claim Daily Login Reward

Player landing to login page
    Display Login Page

Player fill username, password and click login button ${username} ${password}
    Login By Email ${username} And Password ${password}

Player Select Realms ${realms}
    Select Realms ${realms}
    Sleep    5s
