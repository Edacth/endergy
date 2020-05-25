#bridge-file-version: #7
scoreboard players operation @s result1 = @s energy
scoreboard players operation @s result1 *= @s CONST_10
scoreboard players operation @s result1 /= @s energy_capacity

tag @s remove level_0
tag @s remove level_1
tag @s remove level_2
tag @s remove level_3
tag @s remove level_4

tag @s[scores={result1=0}] add level_0
tag @s[scores={result1=1..,result1=..2}] add level_1
tag @s[scores={result1=3..,result1=..5}] add level_2
tag @s[scores={result1=6..,result1=..8}] add level_3
tag @s[scores={result1=9..,result1=..10}] add level_4