#HOW TO USE:
#-set plib.rc.max to max distance
#-execute function as entity to cast ray
#-check if area effect cloud with tag plib.rc.found_block exists and get position or block or etc.
#-kill that area effect cloud

#summon area effect cloud to cast Ray
summon minecraft:area_effect_cloud ~ ~ ~ {NoGravity:1b,CustomNameVisible:0b,Particle:"block air",ReapplicationDelay:-1,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:3,DurationOnUse:0f,Age:0,WaitTime:3,Tags:["plib.rc.stand","plib.rc.moving","nokill"]} 
#Set Position and Rotation of area effect cloud to Position and Rotation of executing entity
execute as @s at @s anchored eyes positioned ^ ^ ^ run tp @e[type=minecraft:area_effect_cloud,tag=plib.rc.stand,tag=plib.rc.moving,limit=1,sort=nearest] ~ ~ ~ ~ ~
#Copy maximum distance score
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=plib.rc.stand,tag=plib.rc.moving,limit=1,sort=nearest] plib.rc.max = @s plib.rc.max
scoreboard players reset @s plib.rc.max
#Start Raytracing
execute as @e[type=minecraft:area_effect_cloud,tag=plib.rc.stand,tag=plib.rc.moving,limit=1,sort=nearest] at @s run function pistonlib:raycast/move
#Remove Moving Tag
tag @e[type=minecraft:area_effect_cloud,tag=plib.rc.stand,limit=1,sort=nearest,tag=plib.rc.moving] add plib.rc.finished
tag @e[type=minecraft:area_effect_cloud,tag=plib.rc.stand,limit=1,sort=nearest,tag=plib.rc.moving] remove plib.rc.moving
