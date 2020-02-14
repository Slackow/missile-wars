#Generated with https://github.com/cowslayer7890/functional_mcfunctions

effect give @s instant_health 1 10 true
effect give @s resistance 1 20 true
effect give @s saturation 100000 1 true
effect give @s night_vision 100000 1 true

tp @s -27 77 65 -180 0
tellraw @a ["",{"selector":"@s"}," fell into the void"]
