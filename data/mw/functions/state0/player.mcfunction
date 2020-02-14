#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players enable @s[team=!Red,team=!Green] join_red
scoreboard players enable @s[team=!Red,team=!Green] join_green

scoreboard players set @s[x=-118,y=66,z=6.0,dx=0,dy=0,dz=4] join_green 1

scoreboard players set @s[x=-118,y=66,z=-9.0,dx=0,dy=0,dz=4] join_red 1

effect give @s instant_health 1 6 true
effect give @s saturation 1 20 true

execute as @s[scores={join_red=1..}] run function mw:state0/player_1

execute as @s[scores={join_green=1..}] run function mw:state0/player_2

execute as @s[scores={leave=1..}] run function mw:state0/player_3
