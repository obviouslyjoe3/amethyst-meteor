execute if score #p meteor.t matches 0 run function meteor:gate_ring_a
execute if score #p meteor.t matches 1 run function meteor:gate_ring_b
particle minecraft:portal ~ ~1.5 ~ 0.8 1.8 0.15 0.3 10
particle minecraft:reverse_portal ~ ~1.5 ~ 0.6 1.5 0.1 0.08 3
particle minecraft:witch ~ ~1.5 ~ 0.7 1.6 0.1 0 1
execute if score #q meteor.t matches 0 run particle minecraft:end_rod ~ ~20 ~ 0.12 20 0.12 0 60 force
execute if score #q meteor.t matches 0 run particle minecraft:electric_spark ~ ~1.5 ~ 1 2 0.3 0.4 12 force
execute if score #q meteor.t matches 0 run playsound minecraft:block.beacon.ambient ambient @a ~ ~ ~ 1.2 0.7
execute as @a[distance=..2.2] unless score @s meteor.cd matches 1.. at @s run function meteor:enter_realm
