#HOW TO USE:
# -set 'plib.pc.value' to the value
# -set 'plib.pc.maxn' to the maximum number (to get percentage of)
# -set 'plib.pc.mul' to the multiplier
# -execute function relative to entity

scoreboard players operation @s plib.pc.value *= @s plib.pc.mul
scoreboard players operation @s plib.pc.value /= @s plib.pc.maxn



# HOW TO USE:
#  SET 'plib.pc.v' to your value
#  set 'plib.pc.maxv' to the maximum number
#  set 'plib.pc.maxn' to the maximum result number
#  call this function relative to entity with scores

#scoreboard players operation @s plib.pc.v *= @s plib.pc.maxn
#scoreboard players operation @s plib.pc.maxv = @s plib.pc.v
#scoreboard players operation @s plib.pc.maxn /= @s plib.pc.maxv