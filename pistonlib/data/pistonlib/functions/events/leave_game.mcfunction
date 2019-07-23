execute as @a[scores={plib.leave_game=1..}] run function #pistonlib:events/leave_game
execute as @a[scores={plib.leave_game=1..}] run scoreboard players set @s plib.leave_game 0