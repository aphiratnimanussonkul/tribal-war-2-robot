*** Variables ***
${USERNAME}             <YOUR_USER_NAME>
${PASSWORD}             <YOUR_PASSWORD>
${REALMS}               Mespelbrunn

&{PTT}                  x=492    y=541
&{ALL}                  x=495    y=541
&{TOLEIGHT_TOWER}       x=494    y=545

&{HEIMTAL_1}            x=494    y=542
&{HEIMTAL_2}            x=496    y=541
&{HEIMTAL_3}            x=492    y=544
&{HEIMTAL_4}            x=494    y=537
&{HEIMTAL_5}            x=491    y=543
&{HEIMTAL_6}            x=496    y=546
&{HEIMTAL_7}            x=498    y=547
&{HEIMTAL_8}            x=494    y=543
# &{HEIMTAL_9}            x=496    y=539
&{HEIMTAL_10}           x=489    y=540
&{HEIMTAL_11}           x=489    y=544
&{HEIMTAL_12}           x=488    y=537
&{HEIMTAL_13}           x=497    y=549
&{HEIMTAL_14}           x=494    y=535
&{HEIMTAL_15}           x=493    y=534
&{HEIMTAL_16}           x=496    y=534
&{HEIMTAL_17}           x=501    y=546
&{HEIMTAL_18}           x=501    y=544
&{HEIMTAL_19}           x=491    y=533
&{HEIMTAL_20}           x=493    y=533
&{HEIMTAL_21}           x=487    y=539
# &{HEIMTAL_22}           x=494    y=551
&{HEIMTAL_23}           x=486    y=554
&{HEIMTAL_24}           x=493    y=544
&{HEIMTAL_25}           x=495    y=539
&{HEIMTAL_26}           x=496    y=542
# &{HEIMTAL_27}           x=490    y=548
&{HEIMTAL_28}           x=501    y=541
&{HEIMTAL_29}           x=497    y=547

@{HEIMTAL}
...                     ${HEIMTAL_1}
...                     ${HEIMTAL_2}
...                     ${HEIMTAL_3}
...                     ${HEIMTAL_4}
...                     ${HEIMTAL_5}
...                     ${HEIMTAL_6}
...                     ${HEIMTAL_7}
...                     ${HEIMTAL_8}
# ...                     ${HEIMTAL_9}
...                     ${HEIMTAL_10}
...                     ${HEIMTAL_11}
...                     ${HEIMTAL_12}
...                     ${HEIMTAL_13}
...                     ${HEIMTAL_14}
...                     ${HEIMTAL_15}
...                     ${HEIMTAL_16}
...                     ${HEIMTAL_17}
...                     ${HEIMTAL_18}
...                     ${HEIMTAL_19}
...                     ${HEIMTAL_20}
...                     ${HEIMTAL_21}
# ...                     ${HEIMTAL_22}
...                     ${HEIMTAL_23}
...                     ${HEIMTAL_24}
...                     ${HEIMTAL_25}
...                     ${HEIMTAL_26}
# ...                     &{HEIMTAL_27}
...                     &{HEIMTAL_28}
...                     &{HEIMTAL_29}

&{ALL_1}                x=502    y=541
# &{ALL_2}                x=492    y=546
# &{ALL_3}                x=496    y=548
&{ALL_4}                x=501    y=544
&{ALL_5}                x=501    y=546
&{ALL_6}                x=498    y=547
&{ALL_7}                x=497    y=549
&{ALL_8}                x=499    y=532
&{ALL_9}                x=495    y=544
&{ALL_10}               x=498    y=542
&{ALL_11}               x=497    y=546
&{ALL_12}               x=501    y=536
&{ALL_13}               x=501    y=537
&{ALL_14}               x=501    y=537
&{ALL_15}               x=497    y=553
&{ALL_16}               x=502    y=534

@{ALL_BERBS}
...                     ${ALL_1}
# ...                     ${ALL_2}
# ...                     ${ALL_3}
...                     ${ALL_4}
...                     ${ALL_5}
...                     ${ALL_6}
...                     ${ALL_7}
...                     ${ALL_8}
...                     ${ALL_9}
...                     ${ALL_10}
...                     ${ALL_11}
...                     ${ALL_12}
...                     ${ALL_13}
...                     ${ALL_14}
...                     ${ALL_15}
...                     ${ALL_16}

&{FOLKANSUR_1}          x=490    y=550
&{FOLKANSUR_2}          x=490    y=551
&{FOLKANSUR_3}          x=495    y=552
&{FOLKANSUR_4}          x=492    y=555
&{FOLKANSUR_5}          x=492    y=557
&{FOLKANSUR_6}          x=487    y=557
&{FOLKANSUR_7}          x=488    y=557
&{FOLKANSUR_8}          x=496    y=558
&{FOLKANSUR_9}          x=494    y=559
# &{FOLKANSUR_10}         x=494    y=560
# &{FOLKANSUR_11}         x=492    y=561
&{FOLKANSUR_12}         x=493    y=562
@{FOLKANSUR}
...                     ${FOLKANSUR_1}
...                     ${FOLKANSUR_2}
...                     ${FOLKANSUR_3}
...                     ${FOLKANSUR_4}
...                     ${FOLKANSUR_5}
...                     ${FOLKANSUR_6}
...                     ${FOLKANSUR_7}
...                     ${FOLKANSUR_8}
...                     ${FOLKANSUR_9}
# ...                     ${FOLKANSUR_10}
# ...                     ${FOLKANSUR_11}
...                     ${FOLKANSUR_12}

${SPEARMAN}             100
${SWORDSMAN}            160
${AXE_FIGHTER}          120
${ARCHER}               300
${LIGHT_CAVALRY}        60
${MOUNTED_ARCHER}       60
${HEAVY_CACALRY}        60
