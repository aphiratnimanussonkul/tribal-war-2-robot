*** Variables ***
${USERNAME}             <YOUR_USER_NAME>
${PASSWORD}             <YOUR_PASSWORD>
${REALMS}               Mespelbrunn

&{ALL}                  x=521    y=440

&{HEIMTAL_1}            x=494    y=542
&{HEIMTAL_2}            x=496    y=541
&{HEIMTAL_3}            x=492    y=544
&{HEIMTAL_4}            x=488    y=541
&{HEIMTAL_5}            x=492    y=543
&{HEIMTAL_6}            x=496    y=546
@{HEIMTAL}
...                     ${HEIMTAL_1}
...                     ${HEIMTAL_2}
...                     ${HEIMTAL_3}
...                     ${HEIMTAL_4}
...                     ${HEIMTAL_5}
...                     ${HEIMTAL_6}

${SPEARMAN}             50
${SWORDSMAN}            80
${AXE_FIGHTER}          60
${ARCHER}               150
${LIGHT_CAVALRY}        30
${MOUNTED_ARCHER}       30
${HEAVY_CACALRY}        30
