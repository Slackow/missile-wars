#Generated with https://github.com/cowslayer7890/functional_mcfunctions

team join Green @s
scoreboard players enable @s leave
scoreboard players set @s join_green 0
tp @s -80 78 20 -90 0
tellraw @a ["",{"selector":"@s"}," joined ",{"text":"Green","color":"green"}," Team"]
