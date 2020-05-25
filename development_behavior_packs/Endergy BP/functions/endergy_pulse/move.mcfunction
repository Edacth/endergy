#bridge-file-version: #6
execute @s[scores={move_dir=0}] ~ ~ ~ tp ~ ~ ~0.2
execute @s[scores={move_dir=1}] ~ ~ ~ tp ~-0.2 ~ ~
execute @s[scores={move_dir=2}] ~ ~ ~ tp ~ ~ ~-0.2
execute @s[scores={move_dir=3}] ~ ~ ~ tp ~0.2 ~ ~
execute @s[scores={move_dir=4}] ~ ~ ~ tp ~ ~0.2 ~
execute @s[scores={move_dir=5}] ~ ~ ~ tp ~ ~-0.2 ~
execute @s ~ ~ ~ detect ~ ~ ~ gold_block 0 kill @s