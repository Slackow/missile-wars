#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute if score timer global matches 1.. run scoreboard players remove timer global 1
execute if score timer global matches ..0 run function mw:state0_1_1

execute store result score players_not_in global if entity @a[team=!Red,team=!Green]
execute if score players_not_in global matches 0 run scoreboard players operation timer global < 100 global

scoreboard players operation timerd global = timer global
scoreboard players operation timerd global /= 20 global
scoreboard players add timerd global 1
title @a actionbar ["Starting in : ",{"score":{"name":"timerd","objective":"global"},"color":"dark_red"}," seconds"]

execute if score timer global matches 100 run function mw:state0_1_2

execute if score timer global matches 80 run function mw:state0_1_3

execute if score timer global matches 60 run function mw:state0_1_4

execute if score timer global matches 40 run function mw:state0_1_5

execute if score timer global matches 20 run function mw:state0_1_6
