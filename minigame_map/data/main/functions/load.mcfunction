scoreboard objectives add setup dummy

function #main:load

execute unless score #mmsystem setup matches 1.. run function main:setup

say LOAD FINISHED
#TODO: Better "Load Finished" message