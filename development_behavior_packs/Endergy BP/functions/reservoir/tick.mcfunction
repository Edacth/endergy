#bridge-file-version: #2
execute @e[type=endergy:endergy_pulse,r=0.2,c=1] ~ ~ ~ scoreboard players add @e[type=endergy:reservoir,c=1] energy 1
execute @e[type=endergy:endergy_pulse,r=0.2,c=1] ~ ~ ~ say om nom
kill @e[type=endergy:endergy_pulse,r=0.2,c=1]

function reservoir/calc_display