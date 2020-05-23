#bridge-file-version: #14
execute @s[scores={relay_dir=0}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=1..}] @s
execute @s[scores={relay_dir=0}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 0

execute @s[scores={relay_dir=1}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..0}] @s
execute @s[scores={relay_dir=1}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=2..}] @s
execute @s[scores={relay_dir=1}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 1

execute @s[scores={relay_dir=2}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..1}] @s
execute @s[scores={relay_dir=2}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=3..}] @s
execute @s[scores={relay_dir=2}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 2

execute @s[scores={relay_dir=3}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..2}] @s
execute @s[scores={relay_dir=3}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=4..}] @s
execute @s[scores={relay_dir=3}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 3

execute @s[scores={relay_dir=4}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..3}] @s
execute @s[scores={relay_dir=4}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=5..}] @s
execute @s[scores={relay_dir=4}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 4

execute @s[scores={relay_dir=5}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..4}] @s
execute @s[scores={relay_dir=5}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 5