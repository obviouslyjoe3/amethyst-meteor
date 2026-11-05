execute if score @s meteor.h >= @s meteor.max run return run function meteor:crystal_finish
execute if score @s meteor.h matches ..1 run fill ~-2 ~ ~-2 ~2 ~ ~2 minecraft:amethyst_block
execute if score @s meteor.h matches 2..4 run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:amethyst_block
execute if score @s meteor.h matches 5..10 run function meteor:crystal_plus
execute if score @s meteor.h matches 11.. run setblock ~ ~ ~ minecraft:amethyst_block
execute if score @s meteor.h matches ..10 run setblock ~ ~ ~ minecraft:light[level=13]
execute if score @s meteor.h matches 6 run function meteor:crystal_buds
execute if score @s meteor.h matches 9 run function meteor:crystal_buds_small
particle minecraft:end_rod ~ ~ ~ 1.2 0 1.2 0.08 6
particle minecraft:electric_spark ~ ~ ~ 1 0 1 0.3 4
playsound minecraft:block.amethyst_block.place block @a ~ ~ ~ 2 0.7
scoreboard players operation #m meteor.t = @s meteor.h
scoreboard players operation #m meteor.t %= #4 meteor.cfg
scoreboard players add @s meteor.h 1
execute if score #m meteor.t matches 3 run tp @s ^ ^1 ^1
execute unless score #m meteor.t matches 3 run tp @s ~ ~1 ~
