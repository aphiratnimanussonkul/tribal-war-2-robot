*** Settings ***
Documentation       Player Farming All Village

Library             Browser
Resource            ../config/env.nussberg.darko.robot
Resource            farm.robot

Test Setup          Login And Select Realms ${USERNAME} ${PASSWORD} ${REALMS}


*** Test Cases ***
The Village DARKE_01 Send Farm
    FOR    ${berb}    IN    @{SET_1}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
