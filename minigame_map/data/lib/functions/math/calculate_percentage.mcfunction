#HOW TO USE:
# -set 'param1' to the value
# -set 'param2' to the maximum number (to get percentage of)
# -set 'param3' to the multiplier
# -execute function relative to entity
# -result is in output1 

scoreboard players operation @s param1 *= @s param3
scoreboard players operation @s param1 /= @s param2

scoreboard players operation @s output1 = @s param1

scoreboard players reset @s param1
scoreboard players reset @s param2
scoreboard players reset @s param3