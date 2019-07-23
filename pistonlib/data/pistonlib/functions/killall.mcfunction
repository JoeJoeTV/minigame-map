execute store result score @s plib.tmp run kill @e[type=!player,tag=!nokill]
tellraw @a ["",{"text":"[","color":"white"},{"text":"Piston","color":"green"},{"text":"Lib","color":"gray"},{"text":"]","color":"white"},{"text":" "},{"score":{"name":"@s","objective":"plib.tmp"}},{"text":" Entitäten wurden beseitigt!"}]
scoreboard players reset @s plib.tmp