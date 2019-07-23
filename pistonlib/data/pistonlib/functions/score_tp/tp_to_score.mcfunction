#EXECUTE AT ENTITY TO TP TO SCORES OF SAID ENTITY
# USAGE:
#  -Set plib.stp.x of entity to the x coordinate of the wanted location
#  -Set plib.stp.y of entity to the y coordinate of the wanted location
#  -Set plib.stp.z of entity to the z coordinate of the wanted location
#  -run this function as the entity you want to teleport

#Add tag to player for identification
tag @s add plib.stp.plr

#Check if y coord is 1 or smaller
execute if score @s plib.stp.y matches ..1 run scoreboard players set @s plib.stp.y 3

#Summon Area Effect Cloud as Marker
execute as @s at @s run summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,CustomNameVisible:0b,Particle:"block air",ReapplicationDelay:0,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:3,DurationOnUse:0f,Age:0,WaitTime:0,Tags:["plib.stp.marker","nokill"]}
#summon minecraft:area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:0b,PersistenceRequired:1b,DisabledSlots:4144959,Tags:["plib.stp.marker","nokill"]}

#Execute Function to get Coords from scores as aec
execute as @e[type=minecraft:area_effect_cloud,tag=plib.stp.marker,limit=1] at @s run function pistonlib:score_tp/aec_set_coords 

#Teleport Player to aec
#tp @s[tag=plib.stp.plr] @e[type=minecraft:area_effect_cloud,tag=plib.stp.marker,limit=1]

#Kill aec
kill @e[type=minecraft:area_effect_cloud,tag=plib.stp.marker]

#Reset Scores
scoreboard players reset @s plib.stp.x
scoreboard players reset @s plib.stp.y
scoreboard players reset @s plib.stp.z

#Remove Tag
tag @a[tag=plib.stp.plr] remove plib.stp.plr