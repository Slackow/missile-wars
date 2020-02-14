summon area_effect_cloud ~ ~ ~ {Tags:["place"]}
execute store result score @e[tag=place] global run data get entity @s Pos[2] 100
scoreboard players remove @e[tag=place] global 100
scoreboard players operation @e[tag=place] global *= -1 global
execute store result entity @e[tag=place,limit=1] Pos[2] double 0.01 run scoreboard players get @e[tag=place,limit=1] global
execute at @e[tag=place,limit=1] rotated as @s run tp @s ~ ~ ~
kill @e[tag=place]
