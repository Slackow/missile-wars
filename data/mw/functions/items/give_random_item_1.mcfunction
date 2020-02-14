#Generated with https://github.com/cowslayer7890/functional_mcfunctions

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "arrows"], CustomName:"\"Arrows\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "fireballs"], CustomName:"\"Fireballs\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "guardians"], CustomName:"\"Guardians\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "juggernauts"], CustomName:"\"Juggernauts\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "lightnings"], CustomName:"\"Lightnings\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "shield_busters"], CustomName:"\"Shield Busters\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "snowballs"], CustomName:"\"Barriers\""}

summon armor_stand 0 1 0 {NoGravity:1b, Invisible:1b, Tags:["random_gen", "tomahawks"], CustomName:"\"Tomahawks\""}

kill @e[x=0,y=1,z=0,distance=..2,limit=7,tag=random_gen,sort=random]

execute as @e[x=0,y=1,z=0,distance=..2,tag=random_gen,limit=1] run function mw:items/give_random_item_1_1

schedule function mw:items/give_random_item_notice 12s

schedule function mw:items/give_random_item 15s
