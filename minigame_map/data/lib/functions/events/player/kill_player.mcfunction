execute as @a[scores={evt.plrKillCnt=1..}] run function #lib:events/kill_player
execute as @a[scores={evt.plrKillCnt=1..}] run scoreboard players reset @s evt.plrKillCnt