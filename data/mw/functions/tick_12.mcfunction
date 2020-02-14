#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute if entity @s[tag=red] if score @s mw_time matches 20.. run function mw:tick_12_1

execute if entity @s[tag=green] if score @s mw_time matches 20.. run function mw:tick_12_2

scoreboard players add @s mw_time 1
