#Store Cooradinates from Scoreboard to Position values of aec
execute as @s at @s store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=lib.stp.plr,limit=1,sort=nearest] param1
execute as @s at @s store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=lib.stp.plr,limit=1,sort=nearest] param2
execute as @s at @s store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=lib.stp.plr,limit=1,sort=nearest] param2

#Tp aec to middle of block
execute as @s at @s align xz run tp @s ~0.5 ~ ~0.5

execute as @s at @s run tp @a[tag=lib.stp.plr,limit=1,sort=nearest] ~ ~ ~