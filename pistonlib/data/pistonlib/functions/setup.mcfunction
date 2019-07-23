#SETUP SCOREBOARDS, ...

#VILLAGER RIGHT CLICK DETECTION
scoreboard objectives add plib.vr.talk minecraft.custom:minecraft.talked_to_villager

#CARROT ON A STICK RIGHT CLICK DETECTION
scoreboard objectives add plib.cr.click minecraft.used:minecraft.carrot_on_a_stick

#PERCENTAGE CALCULATION
scoreboard objectives add plib.pc.value dummy
scoreboard objectives add plib.pc.maxn dummy
scoreboard objectives add plib.pc.mul dummy

#TICK CONVERSION
scoreboard objectives add plib.tc.tck dummy
scoreboard objectives add plib.tc.sec dummy
scoreboard objectives add plib.tc.min dummy
scoreboard objectives add plib.tc.d_t-s dummy
scoreboard objectives add plib.tc.d_s-m dummy

#SCORE TP
scoreboard objectives add plib.stp.x dummy
scoreboard objectives add plib.stp.y dummy
scoreboard objectives add plib.stp.z dummy

#DEATH EVENT
scoreboard objectives add plib.cnt.death minecraft.custom:minecraft.deaths

#PLAYER IDS
scoreboard objectives add plib.plr.id dummy

#GLOBAL PARAMETERS
scoreboard objectives add plib.params dummy

#GLOBAL CONFIG
scoreboard objectives add conf.global dummy

#JOIN EVENT/PLAYTIME
scoreboard objectives add plib.play_ticks minecraft.custom:minecraft.play_one_minute

#LEAVE GAME
scoreboard objectives add plib.leave_game minecraft.custom:minecraft.leave_game

#MOTION CALCULATION
scoreboard objectives add plib.mc.x dummy
scoreboard objectives add plib.mc.y dummy
scoreboard objectives add plib.mc.z dummy
scoreboard objectives add plib.mc.x2 dummy
scoreboard objectives add plib.mc.y2 dummy
scoreboard objectives add plib.mc.z2 dummy

#HELP SYSTEM
scoreboard objectives add help trigger

#RAYCASTING
scoreboard objectives add plib.rc.max dummy

#Temporary Values
scoreboard objectives add plib.tmp dummy
scoreboard objectives add plib.tmp2 dummy
scoreboard objectives add plib.tmp3 dummy
scoreboard objectives add plib.tmp4 dummy

#STAT SCOREBOARD OBJECTIVES
scoreboard objectives add plib.stone_shovl minecraft.used:minecraft.stone_shovel
scoreboard objectives add plib.stone_pick minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add plib.stone_axe minecraft.used:minecraft.stone_axe

scoreboard objectives add plib.iron_shovl minecraft.used:minecraft.iron_shovel
scoreboard objectives add plib.iron_pick minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add plib.iron_axe minecraft.used:minecraft.iron_axe

scoreboard objectives add plib.gold_shovl minecraft.used:minecraft.golden_shovel
scoreboard objectives add plib.gold_pick minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add plib.gold_axe minecraft.used:minecraft.golden_axe

scoreboard objectives add plib.dia_shovl minecraft.used:minecraft.diamond_shovel
scoreboard objectives add plib.dia_pick minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add plib.dia_axe minecraft.used:minecraft.diamond_axe

#SET SCOREBOARD DISPLAY
##ID
scoreboard objectives setdisplay list plib.plr.id


#FINISH SETUP
scoreboard players set #pistonlib setup 1
