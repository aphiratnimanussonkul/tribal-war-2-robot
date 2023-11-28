*** Settings ***
Documentation       Player Farming All Village

Library             Browser
Resource            ../config/env.mespelbrunn.robot
Resource            farm.robot

Test Setup          Login And Select Realms ${USERNAME} ${PASSWORD} ${REALMS}


*** Test Cases ***
The Village ALL Send Farm
    FOR    ${berb}    IN    @{HEIMTAL}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
