*** Settings ***
Resource    ../../config/env.robot
Library     Browser
Library     Collections
Library     Process


*** Variables ***
${WORLD_MAP_COORDINATES_X}              xpath=//input[@ng-model="coordinates.x"]
${WORLD_MAP_COORDINATES_Y}              xpath=//input[@ng-model="coordinates.y"]
${WORLD_MAP_JUMP_TO_VILLAGE_BUTTON}     xpath=//div[@ng-click="jumpTo(coordinates)"]
${SET_ACTIVE_VILLAGE_BUTTON}            xpath=//div[@tooltip-content="Set active Village"]
${SEND_ARMY_BUTTON}                     xpath=//div[@tooltip-content="Send Army"]
${ATTACK_BUTTON}                        xpath=//a[@ng-click="sendArmy('attack')"]
${ARMY_AMOUNT_INPUT}                    xpath=//input[@ng-model="sliders[name].value"]
${ARMY_AMOUNT_TEXT}                     xpath=//div[@class="range-inline-text"]


*** Keywords ***
Select Village ${village_position}
    Go To Village ${village_position}[x] ${village_position}[y]
    Sleep    1s
    Click    ${SET_ACTIVE_VILLAGE_BUTTON}

Go To Village ${x} ${y}
    Click    id=world-map
    Sleep    1s
    Fill Text    ${WORLD_MAP_COORDINATES_X}    ${x}
    Fill Text    ${WORLD_MAP_COORDINATES_Y}    ${y}
    Click    ${WORLD_MAP_JUMP_TO_VILLAGE_BUTTON}
    Sleep    1s

Farm berbarian ${x} ${y}
    Go To Village ${x} ${y}
    Open Send Army Modal

    ${have_army}=    Run Keyword And Return Status    Get Army Input
    Pass Execution If    ${have_army} is not ${TRUE}    'Out off army'

    ${current_army_input}=    Get Army Input
    ${amount}=    Get Army amount

    Fill Text    ${current_army_input}    ${amount}
    Attack Village

Open Send Army Modal
    Click    ${SEND_ARMY_BUTTON}
    Sleep    1s

Attack Village
    Click    ${ATTACK_BUTTON}
    Sleep    1s

Get Army Input
    ${army}=    Get Elements    ${ARMY_AMOUNT_INPUT}
    ${current_army_input}=    Get From List    ${army}    0
    RETURN    ${current_army_input}

Get Army amount
    ${amount}=    Set Variable    50

    ${my_army}=    Get Elements    ${ARMY_AMOUNT_TEXT}
    ${current_army}=    Get From List    ${my_army}    0
    ${current_army_name}=    Get Text    ${current_army}

    Check Skip Send Amry ${current_army_name}

    IF    "${current_army_name}" == "Spearman"
        ${amount}=    Set Variable    ${SPEARMAN}
    ELSE IF    "${current_army_name}" == "Swordsman"
        ${amount}=    Set Variable    ${SWORDSMAN}
    ELSE IF    "${current_army_name}" == "Axe Fighter"
        ${amount}=    Set Variable    ${AXE_FIGHTER}
    ELSE IF    "${current_army_name}" == "Archer"
        ${amount}=    Set Variable    ${ARCHER}
    ELSE IF    "${current_army_name}" == "Light Cavalry"
        ${amount}=    Set Variable    ${LIGHT_CAVALRY}
    ELSE IF    "${current_army_name}" == "Mounted Archer"
        ${amount}=    Set Variable    ${LIGHT_CAVALRY}
    ELSE IF    "${current_army_name}" == "Heavy Cavalry"
        ${amount}=    Set Variable    ${LIGHT_CAVALRY}
    END

    RETURN    ${amount}

Check Skip Send Amry ${current_army_name}
    Pass Execution If    "${current_army_name}" == "Ram"    "Not For Farm"
    Pass Execution If    "${current_army_name}" == "Catapult"    "Not For Farm"
    Pass Execution If    "${current_army_name}" == "Berserker"    "Not For Farm"
    Pass Execution If    "${current_army_name}" == "Trebuchet"    "Not For Farm"
    Pass Execution If    "${current_army_name}" == "Nobleman"    "Not For Farm"
    Pass Execution If    "${current_army_name}" == "Paladin"    "Not For Farm"
