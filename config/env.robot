*** Variables ***
${URL WEB TRADE}        https://en.tribalwars2.com
${USERNAME}             <YOUR_USER_NAME>
${PASSWORD}             <YOUR_PASSWORD>
${REALMS}               Lindoso

&{ALL}                  x=521    y=440
&{PTT}                  x=521    y=440
&{SSP}                  x=516    y=438

&{B_1}                  x=517    y=439
&{B_2}                  x=520    y=439
&{B_3}                  x=523    y=438
&{B_4}                  x=523    y=441
&{B_5}                  x=526    y=442
&{B_6}                  x=523    y=444
&{B_7}                  x=518    y=446
&{B_8}                  x=520    y=446
&{B_9}                  x=520    y=447
&{B_10}                 x=521    y=447
&{B_11}                 x=518    y=439
&{B_12}                 x=517    y=442
&{B_13}                 x=514    y=442
&{B_14}                 x=520    y=444
&{B_15}                 x=515    y=443
&{B_16}                 x=516    y=443
&{B_17}                 x=523    y=440
&{B_18}                 x=520    y=445

@{FAHLFING}
...                     ${B_1}
...                     ${B_2}
...                     ${B_3}
...                     ${B_4}
...                     ${B_5}
...                     ${B_6}
...                     ${B_7}
...                     ${B_8}
...                     ${B_9}
...                     ${B_10}
...                     ${B_11}
...                     ${B_12}
...                     ${B_13}
...                     ${B_14}
...                     ${B_15}
...                     ${B_16}
...                     ${B_17}
...                     ${B_18}

&{TALBAHEIM_1}          x=515    y=435
&{TALBAHEIM_2}          x=520    y=434
@{TALBAHEIM}
...                     ${TALBAHEIM_1}
...                     ${TALBAHEIM_2}

&{DAUZOL_1}             x=519    y=451
&{DAUZOL_2}             x=520    y=451
&{DAUZOL_3}             x=520    y=452
&{DAUZOL_4}             x=523    y=450
&{DAUZOL_5}             x=524    y=450
&{DAUZOL_6}             x=517    y=450
&{DAUZOL_7}             x=515    y=452
&{DAUZOL_8}             x=514    y=453
&{DAUZOL_9}             x=514    y=454
&{DAUZOL_10}            x=513    y=455
&{DAUZOL_11}            x=524    y=456
&{DAUZOL_12}            x=517    y=456
&{DAUZOL_13}            x=520    y=455
&{DAUZOL_14}            x=521    y=455
&{DAUZOL_15}            x=515    y=457
&{DAUZOL_16}            x=517    y=458
@{DAUZOL}
...                     ${DAUZOL_1}
...                     ${DAUZOL_2}
...                     ${DAUZOL_3}
...                     ${DAUZOL_4}
...                     ${DAUZOL_5}
...                     ${DAUZOL_6}
...                     ${DAUZOL_7}
...                     ${DAUZOL_8}
...                     ${DAUZOL_9}
...                     ${DAUZOL_10}
...                     ${DAUZOL_11}
...                     ${DAUZOL_12}
...                     &{DAUZOL_13}
...                     &{DAUZOL_14}
...                     &{DAUZOL_15}
...                     &{DAUZOL_16}

&{FOLFINGMARK_1}        x=525    y=437
&{FOLFINGMARK_2}        x=526    y=438
@{FOLFINGMARK}          ${FOLFINGMARK_1}    ${FOLFINGMARK_2}

&{BALSUR_1}             x=528    y=442
&{BALSUR_2}             x=531    y=441
&{BALSUR_3}             x=532    y=441
&{BALSUR_4}             x=532    y=442
&{BALSUR_5}             x=531    y=447
&{BALSUR_6}             x=529    y=443
&{BALSUR_7}             x=534    y=440
&{BALSUR_8}             x=534    y=444
&{BALSUR_9}             x=535    y=444
@{BALSUR}
...                     &{BALSUR_1}
...                     &{BALSUR_2}
...                     &{BALSUR_3}
...                     &{BALSUR_4}
...                     &{BALSUR_5}
...                     &{BALSUR_6}
...                     &{BALSUR_7}
...                     &{BALSUR_8}
...                     &{BALSUR_9}

&{FALTALFAHL_1}         x=526    y=449
&{FALTALFAHL_2}         x=528    y=453
&{FALTALFAHL_3}         x=528    y=455
&{FALTALFAHL_4}         x=532    y=454
&{FALTALFAHL_5}         x=533    y=453
&{FALTALFAHL_6}         x=526    y=458
&{FALTALFAHL_7}         x=528    y=458
@{FALTALFAHL}
...                     ${FALTALFAHL_1}
...                     ${FALTALFAHL_2}
...                     ${FALTALFAHL_3}
...                     ${FALTALFAHL_4}
...                     ${FALTALFAHL_5}
...                     ${FALTALFAHL_6}
...                     ${FALTALFAHL_7}

&{FINGTALTAL_1}         x=511    y=443
&{FINGTALTAL_2}         x=510    y=443
&{FINGTALTAL_3}         x=509    y=443
&{FINGTALTAL_4}         x=510    y=446
@{FINGTALTAL}
...                     ${FINGTALTAL_1}
...                     ${FINGTALTAL_2}
...                     ${FINGTALTAL_3}
...                     ${FINGTALTAL_4}

${SPEARMAN}             120
${SWORDSMAN}            200
${AXE_FIGHTER}          150
${ARCHER}               300
${LIGHT_CAVALRY}        60
${MOUNTED_ARCHER}       60
${HEAVY_CACALRY}        60
