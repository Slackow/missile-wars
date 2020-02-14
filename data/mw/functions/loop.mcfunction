#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute as @e[tag=tick] at @s run function mw:tick

execute if score state global matches 0 run function mw:state0

execute if score state global matches 1 run function mw:state1

execute as @a at @s run function mw:player
