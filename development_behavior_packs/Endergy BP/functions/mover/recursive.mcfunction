
scoreboard players add @s recur 0
#execute @s[scores={recur=..5}] ~ ~ ~ say hi

# Do the clone if its okay
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add air1
execute @s ~ ~ ~ detect ~ ~ ~1 air 0 tag @s add air2
execute @s[tag=air1,tag=!air2,scores={power=0}] ~ ~ ~ clone ~ ~ ~1 ~ ~ ~1 ~ ~ ~ replace move
execute @s[tag=air1,tag=!air2,scores={power=1}] ~ ~ ~ clone ~ ~ ~2 ~ ~ ~1 ~ ~ ~ replace move
execute @s[tag=air1,tag=!air2,scores={power=2}] ~ ~ ~ clone ~ ~ ~3 ~ ~ ~1 ~ ~ ~ replace move
execute @s[tag=air1,tag=!air2] ~ ~ ~ particle minecraft:endrod ~ ~0.5 ~2
scoreboard players set @s[tag=air1,tag=!air2] recur 7
scoreboard players set @s[tag=!air1] recur 7
tag @s remove air1
tag @s remove air2


tp @s ~ ~ ~1
particle minecraft:end_chest ~ ~ ~
#execute @s[scores={recur=7}] ~ ~ ~ setblock ~ ~1 ~ glass
execute @s[scores={recur=7}] ~ ~ ~ kill @s
scoreboard players add @s recur 1
execute @s[scores={recur=..7}] ~ ~ ~ function mover/recursive