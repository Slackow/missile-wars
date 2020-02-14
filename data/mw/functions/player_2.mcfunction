#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute if score @s throw_snowball matches 1.. as @e[type=snowball,distance=..2] run function mw:player_2_1

execute positioned ~ 0 ~ if entity @s[distance=..3] run function mw:player_2_2
