{
	"file_path": "C:\\Users\\cadea\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Endergy BP/functions/relay/redirect.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "5b163ccc_6aa6_4840_af91_465ede482a7c",
	"file_version": 14,
	"cache_content": "execute @s[scores={relay_dir=0}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=1..}] @s\nexecute @s[scores={relay_dir=0}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 0\n\nexecute @s[scores={relay_dir=1}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..0}] @s\nexecute @s[scores={relay_dir=1}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=2..}] @s\nexecute @s[scores={relay_dir=1}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 1\n\nexecute @s[scores={relay_dir=2}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..1}] @s\nexecute @s[scores={relay_dir=2}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=3..}] @s\nexecute @s[scores={relay_dir=2}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 2\n\nexecute @s[scores={relay_dir=3}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..2}] @s\nexecute @s[scores={relay_dir=3}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=4..}] @s\nexecute @s[scores={relay_dir=3}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 3\n\nexecute @s[scores={relay_dir=4}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..3}] @s\nexecute @s[scores={relay_dir=4}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=5..}] @s\nexecute @s[scores={relay_dir=4}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 4\n\nexecute @s[scores={relay_dir=5}] ~ ~ ~ tp @e[type=endergy:endergy_pulse,r=0.2,scores={move_dir=..4}] @s\nexecute @s[scores={relay_dir=5}] ~ ~ ~ scoreboard players set @e[type=endergy:endergy_pulse,r=0.2] move_dir 5"
}