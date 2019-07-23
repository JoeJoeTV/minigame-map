scoreboard objectives add setup dummy

tellraw @a ["",{"text":"[","color":"white"},{"text":"Piston","color":"green"},{"text":"Lib","color":"gray"},{"text":"]","color":"white"},{"text":" Geladene Datenpakete:","color":"gold"}]

execute unless score #pistonlib setup matches 1.. run function pistonlib:setup

function pistonlib:refresh_invisibility

tellraw @a [{"text":"+ ","color":"white"},{"text":"Piston","color":"green"},{"text":"Lib","color":"gray"}]

execute if score #pistonlib setup matches 1.. run function #pistonlib:load