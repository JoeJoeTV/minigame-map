scoreboard players add #cnt.plr plib.plr.id 1
scoreboard players operation @s plib.plr.id = #cnt.plr plib.plr.id
tellraw @s ["",{"text":"[","color":"white"},{"text":"Piston","color":"green"},{"text":" "},{"text":"Lib","color":"gray"},{"text":"] ","color":"white"},{"text":"Du hast die "},{"text":"Spieler ID ","color":"gold"},{"score":{"name":"@s","objective":"plib.plr.id"},"color":"gold"}]
tag @s add plib.plr.hasid