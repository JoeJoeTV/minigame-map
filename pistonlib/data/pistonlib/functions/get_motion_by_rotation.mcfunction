#HOW TO USE:
####### -SET 'plib.mc.m' TO THE MOTION MULTIPLIER (STRENGTH)
# -EXECUTE FUNCTION RELATIVE TO ENTITY
# -MOTION IS STORED IN 'plib.mc.x'+'plib.mc.y'+'plib.mc.z' with multiplier 100000 (so save with multiplier 0.00001)

execute store result score @s plib.mc.x run data get entity @s Pos[0] 100000
execute store result score @s plib.mc.y run data get entity @s Pos[1] 100000
execute store result score @s plib.mc.z run data get entity @s Pos[2] 100000

execute anchored feet positioned ^ ^ ^1 run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,CustomNameVisible:0b,Particle:"block air",ReapplicationDelay:-1,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:3,DurationOnUse:0f,Age:0,WaitTime:3,Tags:["motion","nokill"]}

execute store result score @s plib.mc.x2 run data get entity @e[type=minecraft:area_effect_cloud,tag=motion,limit=1,sort=nearest] Pos[0] 100000
execute store result score @s plib.mc.y2 run data get entity @e[type=minecraft:area_effect_cloud,tag=motion,limit=1,sort=nearest] Pos[1] 100000
execute store result score @s plib.mc.z2 run data get entity @e[type=minecraft:area_effect_cloud,tag=motion,limit=1,sort=nearest] Pos[2] 100000

scoreboard players operation @s plib.mc.x2 -= @s plib.mc.x
scoreboard players operation @s plib.mc.y2 -= @s plib.mc.y
scoreboard players operation @s plib.mc.z2 -= @s plib.mc.z

scoreboard players operation @s plib.mc.x = @s plib.mc.x2
scoreboard players operation @s plib.mc.y = @s plib.mc.y2
scoreboard players operation @s plib.mc.z = @s plib.mc.z2

scoreboard players reset @s plib.mc.x2
scoreboard players reset @s plib.mc.y2
scoreboard players reset @s plib.mc.z2

#scoreboard players operation @s plib.mc.x *= @s plib.mc.m

kill @e[type=minecraft:area_effect_cloud,tag=motion]