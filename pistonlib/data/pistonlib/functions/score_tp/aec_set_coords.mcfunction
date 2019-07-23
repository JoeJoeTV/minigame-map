#DEBUG
#tellraw @a [{"text":"COORDS BEFORE TP: X: "},{"nbt":"Pos[0]","entity":"@s"},{"text":" Y: "},{"nbt":"Pos[1]","entity":"@s"},{"text":" Z: "},{"nbt":"Pos[2]","entity":"@s"}]

#Store Cooradinates from Scoreboard to Position values of aec
execute as @s at @s store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=plib.stp.plr,limit=1,sort=nearest] plib.stp.x
execute as @s at @s store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=plib.stp.plr,limit=1,sort=nearest] plib.stp.y
execute as @s at @s store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=plib.stp.plr,limit=1,sort=nearest] plib.stp.z

#Tp aec to middle of block
execute as @s at @s align xz run tp @s ~0.5 ~ ~0.5

#DEBUG
#tellraw @a [{"text":"COORDS AFTER TP: X: "},{"nbt":"Pos[0]","entity":"@s"},{"text":" Y: "},{"nbt":"Pos[1]","entity":"@s"},{"text":" Z: "},{"nbt":"Pos[2]","entity":"@s"}]

execute as @s at @s run tp @a[tag=plib.stp.plr,limit=1,sort=nearest] ~ ~ ~