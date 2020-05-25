{
	"file_path": "C:\\Users\\cadea\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Endergy BP/functions/reservoir/calc_display.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "c599a492_0dd7_4c6a_957c_74ad87644c02",
	"file_version": 7,
	"cache_content": "scoreboard players operation @s result1 = @s energy\nscoreboard players operation @s result1 *= @s CONST_10\nscoreboard players operation @s result1 /= @s energy_capacity\n\ntag @s remove level_0\ntag @s remove level_1\ntag @s remove level_2\ntag @s remove level_3\ntag @s remove level_4\n\ntag @s[scores={result1=0}] add level_0\ntag @s[scores={result1=1..,result1=..2}] add level_1\ntag @s[scores={result1=3..,result1=..5}] add level_2\ntag @s[scores={result1=6..,result1=..8}] add level_3\ntag @s[scores={result1=9..,result1=..10}] add level_4"
}