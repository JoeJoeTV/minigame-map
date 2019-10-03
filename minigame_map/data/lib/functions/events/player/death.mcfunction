execute as @a[scores={evt.deathCount=1..}] run function #lib:events/death
execute as @a[scores={evt.deathCount=1..}] run scoreboard players reset @s evt.deathCount