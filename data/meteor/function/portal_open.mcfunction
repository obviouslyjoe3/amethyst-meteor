execute positioned ~ ~-4 ~ run function meteor:build_gate
summon marker ~ ~-2.5 ~ {Tags:["meteor_portal"]}
execute store result score #x meteor.cfg run data get entity @s Pos[0]
execute store result score #y meteor.cfg run data get entity @s Pos[1]
execute store result score #z meteor.cfg run data get entity @s Pos[2]
scoreboard players remove #y meteor.cfg 4
scoreboard players add #z meteor.cfg 3
execute store result storage meteor:site x int 1 run scoreboard players get #x meteor.cfg
execute store result storage meteor:site y int 1 run scoreboard players get #y meteor.cfg
execute store result storage meteor:site z int 1 run scoreboard players get #z meteor.cfg
playsound minecraft:block.end_portal.spawn hostile @a ~ ~ ~ 14 0.7
playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ 10 0.6
particle minecraft:end_rod ~ ~15 ~ 0.2 25 0.2 0 400 force
particle minecraft:reverse_portal ~ ~-2 ~ 3 3 3 0.3 400 force
particle minecraft:totem_of_undying ~ ~-1 ~ 2 3 2 0.8 150 force
title @a[distance=..80] title {"text":"A RIFT OPENS","color":"dark_purple","bold":true}
title @a[distance=..80] subtitle {"text":"Step into the crater...","color":"light_purple"}
