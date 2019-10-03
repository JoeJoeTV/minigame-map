execute as @a[scores={evt.totalKillCnt=1..}] run function #lib:events/kill_entity
execute as @a[scores={evt.totalKillCnt=1..}] run scoreboard players reset @s evt.totalKillCnt