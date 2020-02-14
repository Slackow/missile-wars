#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set state global 2
title @a title ["",{"text":"Green","color":"green"}, " Team Won!"]
setblock -42 79 51 structure_block{mode:"LOAD",posX:0,posY:0,posZ:0, name: "mw:green/pegasus"}
setblock -42 80 51 redstone_block

title @a reset
schedule clear mw:items/give_random_item_notice
gamemode spectator @a
schedule function mw:end_game 15s
