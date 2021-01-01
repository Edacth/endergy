execute @s ~ ~ ~ detect ~ ~ ~1 air 0 tag @s add okay
execute @s[tag=okay] ~ ~ ~ clone ~ ~ ~2 ~ ~ ~4 ~ ~ ~1 replace move
execute @s[tag=okay] ~ ~ ~ particle minecraft:endrod ~ ~0.5 ~2
tag @s remove okay
