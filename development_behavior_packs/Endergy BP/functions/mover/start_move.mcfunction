summon armor_stand ~ ~ ~1
tag @e[type=armor_stand,c=1] add mover
scoreboard players add @e[type=armor_stand,c=1] power 0
execute @s ~ ~ ~ detect ~ ~ ~-2 gold_block 0 scoreboard players set @e[type=armor_stand,c=1] power 1
execute @s ~ ~ ~ detect ~ ~ ~-2 diamond_block 0 scoreboard players set @e[type=armor_stand,c=1] power 2
execute @e[type=armor_stand,c=1] ~ ~ ~ function mover/recursive