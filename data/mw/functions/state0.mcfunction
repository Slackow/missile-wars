#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute as @a run function mw:state0/player

execute store result score red_players global run team list Red
execute store result score green_players global run team list Green
execute if score red_players global matches 1.. if score green_players global matches 1.. run function mw:state0_1
