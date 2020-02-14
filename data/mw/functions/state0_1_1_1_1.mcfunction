#Generated with https://github.com/cowslayer7890/functional_mcfunctions

replaceitem entity @s armor.chest minecraft:leather_chestplate{display:{color:16711680},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
replaceitem entity @s armor.legs minecraft:leather_leggings{display:{color:16711680},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}
replaceitem entity @s armor.feet minecraft:leather_boots{display:{color:16711680},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}

effect give @s instant_health 1 10 true
effect give @s resistance 1 20 true
effect give @s saturation 100000 1 true
effect give @s night_vision 100000 1 true

tp @s -27 77 -65 0 0
spawnpoint @s -27 77 -65
