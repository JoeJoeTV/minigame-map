execute if score #pistonlib setup matches 1.. run function pistonlib:events/talk_to_villager
execute if score #pistonlib setup matches 1.. run function pistonlib:events/death
execute if score #pistonlib setup matches 1.. run function pistonlib:events/leave_game
execute if score #pistonlib setup matches 1.. run function pistonlib:events/join_game
execute if score #pistonlib setup matches 1.. run function pistonlib:events/first_join
execute if score #pistonlib setup matches 1.. run function pistonlib:events/use_carrot_on_a_stick
execute if score #pistonlib setup matches 1.. as @a[tag=!plib.plr.hasid] run function pistonlib:set_id
execute if score #pistonlib setup matches 1.. run function pistonlib:enable_triggers
execute if score #pistonlib setup matches 1.. as @a[scores={help=1..}] run function pistonlib:help

execute if score #pistonlib setup matches 1.. run function #pistonlib:tick

execute if score #pistonlib setup matches 1.. run function pistonlib:reset_scores