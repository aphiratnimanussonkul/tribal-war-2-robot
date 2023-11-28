*** Settings ***
Documentation       Player Farming All Village

Library             Browser
Resource            ../config/env.robot
Resource            farm.robot

Test Setup          Login And Select Realms ${USERNAME} ${PASSWORD} ${REALMS}


*** Test Cases ***
The Village ALL Send Farm
    FOR    ${berb}    IN    @{FAHLFING}
        Then Farm berbarian ${berb}[x] ${berb}[y]
    END
    FOR    ${berb}    IN    @{TALBAHEIM}
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
