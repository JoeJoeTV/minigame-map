#TODO: add tag for help to "hook" into test if help was successful(with tag?)
function #pistonlib:help
execute as @s[tag=!helpsuccess] run tellraw @s [{"text":"[","color":"white"},{"text":"Piston","color":"green"},{"text":"Lib","color":"gray"},{"text":"] ","color":"white"},{"text":"Diese Hilfeseite existiert nicht!","color":"red"}]
tag @s remove helpsuccess
scoreboard players reset @s help