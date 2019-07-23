execute unless block ^ ^ ^0.05 #pistonlib:raycast/passthrough run tag @s add plib.rc.found_block
execute as @s[tag=!plib.rc.found_block,scores={plib.rc.max=1..}] at @s run tp @s ^ ^ ^0.05
execute as @s[tag=!plib.rc.found_block,scores={plib.rc.max=1..}] at @s run scoreboard players remove @s plib.rc.max 1

#Debug Raycast Line
#execute as @s[tag=!plib.rc.found_block,scores={plib.rc.max=1..}] at @s run summon minecraft:snowball ~ ~ ~ {NoGravity:1b}

execute as @s[tag=!plib.rc.found_block,scores={plib.rc.max=1..}] at @s if block ~ ~ ~ #pistonlib:raycast/passthrough run function pistonlib:raycast/move
