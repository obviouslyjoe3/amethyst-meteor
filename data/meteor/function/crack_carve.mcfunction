execute if block ~ ~-1 ~ minecraft:water run return 0
fill ~ ~-1 ~ ~1 ~-3 ~1 air
fill ~ ~-4 ~ ~1 ~-4 ~1 minecraft:magma_block
particle minecraft:lava ~ ~ ~ 0.3 0.1 0.3 0 4
particle minecraft:flame ~ ~0.3 ~ 0.3 0.2 0.3 0.03 6
particle minecraft:large_smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.03 3
particle minecraft:electric_spark ~ ~0.5 ~ 0.4 0.4 0.4 0.3 4
playsound minecraft:block.deepslate.break block @a ~ ~ ~ 2 0.5
