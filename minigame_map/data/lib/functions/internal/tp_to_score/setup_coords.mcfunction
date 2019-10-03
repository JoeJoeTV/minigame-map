#Check if y coord is 1 or smaller
execute if score @s param2 matches ..1 run scoreboard players set @s param2 3

#Summon Area Effect Cloud as Marker
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,CustomNameVisible:0b,Particle:"block air",ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:3,DurationOnUse:0f,Age:0,WaitTime:0,Tags:["lib.stp.marker","nokill"]}

#Execute Function to get Coords from scores as aec
execute as @e[type=minecraft:area_effect_cloud,tag=lib.stp.marker,limit=1] at @s run function lib:internal/tp_to_score/tp_to_marker 

#Kill aec
kill @e[type=minecraft:area_effect_cloud,tag=lib.stp.marker]

#Reset Scores
scoreboard players reset @s param1
scoreboard players reset @s param2
scoreboard players reset @s param3
