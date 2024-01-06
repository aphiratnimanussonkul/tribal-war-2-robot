*** Variables ***
${USERNAME}             <YOUR_USER_NAME>
${PASSWORD}             <YOUR_PASSWORD>
${REALMS}               Nussberg

&{DRAKE_01}             x=523    y=503

&{B_1}                  x=532    y=505

@{SET_1}
...                     ${B_1}

${SPEARMAN}             60
${SWORDSMAN}            100
${AXE_FIGHTER}          75
${ARCHER}               150
${LIGHT_CAVALRY}        30
${MOUNTED_ARCHER}       30
${HEAVY_CACALRY}        30
