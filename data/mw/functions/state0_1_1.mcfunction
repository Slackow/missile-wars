#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set state global 1
function mw:reset
tag @a remove not_playing
tag @a[team=!Green,team=!Red] add not_playing
execute as @a[tag=!not_playing] run function mw:state0_1_1_1

gamemode spectator @a[tag=not_playing]
function mw:items/give_random_item
