#Generated with https://github.com/cowslayer7890/functional_mcfunctions

tellraw @a [{"selector":"@s"},{"text":" has left ","color":"white"},"their",{"text":" Team","color":"white"}]
team leave @s
tp @s -100 70 0 90 0
scoreboard players operation timer global > 400 global
scoreboard players set @s leave 0
