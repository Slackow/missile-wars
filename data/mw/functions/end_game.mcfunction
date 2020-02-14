#Generated with https://github.com/cowslayer7890/functional_mcfunctions

scoreboard players set state global 0
gamemode adventure @a
kill @e[type=minecraft:fireball]
tp @a -100 70 0 90 0
clear @a
team empty Red
team empty Green
function mw:reset
scoreboard players set timer global 400
spawnpoint @a -100 70 0
