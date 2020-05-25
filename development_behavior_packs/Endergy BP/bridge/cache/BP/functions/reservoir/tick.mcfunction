{
	"file_path": "C:\\Users\\cadea\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Endergy BP/functions/reservoir/tick.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "9ac7e774_9fe3_43a1_b786_f26414167bf4",
	"file_version": 2,
	"cache_content": "execute @e[type=endergy:endergy_pulse,r=0.2,c=1] ~ ~ ~ scoreboard players add @e[type=endergy:reservoir,c=1] energy 1\nexecute @e[type=endergy:endergy_pulse,r=0.2,c=1] ~ ~ ~ say om nom\nkill @e[type=endergy:endergy_pulse,r=0.2,c=1]\n\nfunction reservoir/calc_display"
}