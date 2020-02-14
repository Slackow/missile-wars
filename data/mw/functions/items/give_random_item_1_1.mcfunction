#Generated with https://github.com/cowslayer7890/functional_mcfunctions

execute if entity @s[tag=guardians] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:guardian_spawn_egg"}]}] run function mw:items/green/guardian
execute if entity @s[tag=guardians] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:guardian_spawn_egg"}]}] run function mw:items/red/guardian

execute if entity @s[tag=juggernauts] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:ghast_spawn_egg"}]}] run function mw:items/green/juggernaut
execute if entity @s[tag=juggernauts] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:ghast_spawn_egg"}]}] run function mw:items/red/juggernaut

execute if entity @s[tag=lightnings] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:ocelot_spawn_egg"}]}] run function mw:items/green/lightning
execute if entity @s[tag=lightnings] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:ocelot_spawn_egg"}]}] run function mw:items/red/lightning

execute if entity @s[tag=shield_busters] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:witch_spawn_egg"}]}] run function mw:items/green/shield_buster
execute if entity @s[tag=shield_busters] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:witch_spawn_egg"}]}] run function mw:items/red/shield_buster

execute if entity @s[tag=tomahawks] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg"}]}] run function mw:items/green/tomahawk
execute if entity @s[tag=tomahawks] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:creeper_spawn_egg"}]}] run function mw:items/red/tomahawk

execute if entity @s[tag=fireballs] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:blaze_spawn_egg"}]}] run function mw:items/green/fireball
execute if entity @s[tag=fireballs] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:blaze_spawn_egg"}]}] run function mw:items/red/fireball

execute if entity @s[tag=snowballs] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:snowball"}]}] run function mw:items/green/snowball
execute if entity @s[tag=snowballs] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:snowball"}]}] run function mw:items/red/snowball

execute if entity @s[tag=arrows] as @a[team=Green,nbt=!{Inventory:[{id:"minecraft:arrow"}]}] run function mw:items/arrow
execute if entity @s[tag=arrows] as @a[team=Red,nbt=!{Inventory:[{id:"minecraft:arrow"}]}] run function mw:items/arrow

title @a actionbar [{"nbt":"CustomName","entity":"@s","interpret":true,"color":"gold","bold":true}]

kill @s
