# HOW TO USE:
#  set 'plib.tc.tck' to the value of ticks for converting
#  set 'plib.tc.d_t-s' to the number for tick convertsion
#  execute this function as entity with scores

#Setting convert scores
#scoreboard players set @s plib.tc.d_t-s 20
scoreboard players set @s plib.tc.d_s-m 60
#converting ticks to seconds
scoreboard players operation @s plib.tc.sec = @s plib.tc.tck
scoreboard players operation @s plib.tc.sec /= @s plib.tc.d_t-s
#calculating remainding ticks
scoreboard players operation @s plib.tc.tck %= @s plib.tc.d_t-s
#converting seconds to ticks
scoreboard players operation @s plib.tc.min = @s plib.tc.sec
scoreboard players operation @s plib.tc.min /= @s plib.tc.d_s-m
#calculating remainding seconds
scoreboard players operation @s plib.tc.sec %= @s plib.tc.d_s-m