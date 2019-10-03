execute as @a[tag=!hasJoined,scores={evt.playtime=1}] run function #lib:events/first_join
execute as @a[tag=!hasJoined,scores={evt.playtime=1}] run tag @s add hasJoined