particle minecraft:flame ~ ~2 ~ 1.8 3 1.8 0.04 50 force
particle minecraft:soul_fire_flame ~ ~3 ~ 1.4 3 1.4 0.03 30 force
particle minecraft:end_rod ~ ~ ~ 2 2 2 0.08 14 force
particle minecraft:large_smoke ~ ~4 ~ 1.2 3 1.2 0.02 20 force
particle minecraft:lava ~ ~1 ~ 1.5 1.5 1.5 0 6 force
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 8 0.4
tp @s ~ ~-2.5 ~ ~11 ~7
execute if entity @e[type=marker,tag=meteor_site,tag=!impacted,distance=..6] run function meteor:impact
