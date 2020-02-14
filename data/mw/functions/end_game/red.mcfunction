#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set state global 2
title @a title ["",{"text":"Red","color":"red"}, " Team Won!"]
setblock -42 79 -66 structure_block{mode:"LOAD",posX:0,posY:0,posZ:0, name: "mw:red/pegasus"}
setblock -42 80 -66 redstone_block

title @a reset
schedule clear mw:items/give_random_item_notice
gamemode spectator @a
schedule function mw:end_game 15s
