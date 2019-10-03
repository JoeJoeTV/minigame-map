# HOW TO USE:
# -set 'param1' to the value of ticks for converting
# -set 'param2' to the number for tick convertsion
# -execute this function as entity with scores
# -output1 will be seconds
# -output2 minutes
# -output3 remaining ticks


### NOT WORKING

#Setting convert scores
#scoreboard players set @s param2 20
scoreboard players set @s temp1 60
#converting ticks to seconds
scoreboard players operation @s output1 = @s param1
scoreboard players operation @s output1 /= @s param2
#calculating remainding ticks
scoreboard players operation @s param1 %= @s param2
#converting seconds to ticks
scoreboard players operation @s output2 = @s output1
scoreboard players operation @s output2 /= @s temp1
#calculating remainding seconds
scoreboard players operation @s output1 %= @s temp1