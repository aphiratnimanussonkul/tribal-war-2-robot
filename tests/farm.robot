*** Settings ***
Documentation       Trader login success

Library             Browser
Resource            ../config/env.robot
Resource            ../keywords/pages/login-page.robot
Resource            ../keywords/pages/game-page.robot

Test Setup          Login And Select Realms


*** Test Cases ***
The Village ALL Send Farm
    FOR    ${berb}    IN    @{FAHLFING}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
    FOR    ${berb}    IN    @{FOLFINGMARK}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
    FOR    ${berb}    IN    @{BALSUR}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END

The Village PTT Send Farm
    Select Village ${PTT}
    FOR    ${berb}    IN    @{DAUZOL}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
    FOR    ${berb}    IN    @{FALTALFAHL}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END

The Village SSP Send Farm
    Select Village ${SSP}
    FOR    ${berb}    IN    @{FINGTALTAL}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END


*** Keywords ***
Login And Select Realms
    Player landing to login page
    Player fill username, password and click login button
    Player Select Realms

Player landing to login page
    Display Login Page

Player fill username, password and click login button
    Login By Email ${USERNAME} And Password ${PASSWORD}

Player Select Realms
    Select Realms ${REALMS}
    Sleep    5s
