#Generated with https://github.com/cowslayer7890/functional_mcfunctions

team join Red @s
scoreboard players enable @s leave
scoreboard players set @s join_red 0
tp @s -80 78 -20 -90 0
tellraw @a ["",{"selector":"@s"}," joined ",{"text":"Red","color":"red"}," Team"]
