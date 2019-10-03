#EXECUTE AT ENTITY TO TP TO SCORES OF SAID ENTITY
# USAGE:
#  -Set param1 of entity to the x coordinate of the wanted location
#  -Set param2 of entity to the y coordinate of the wanted location
#  -Set param3 of entity to the z coordinate of the wanted location
#  -run this function as the entity you want to teleport

#Add tag to player for identification
tag @s add lib.stp.plr

execute as @s at @s run function lib:internal/tp_to_score/setup_coords

#Remove Tag
tag @a[tag=lib.stp.plr] remove lib.stp.plr