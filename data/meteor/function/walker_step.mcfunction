scoreboard players add @s meteor.t 1
execute if score @s meteor.t matches 34.. run return run kill @s
execute store result score #r meteor.t run random value 0..1
execute if score #r meteor.t matches 0 run rotate @s ~28 0
execute if score #r meteor.t matches 1 run rotate @s ~-28 0
tp @s ^ ^ ^1
execute if score @s meteor.t matches 10 run function meteor:branch
execute at @s positioned over motion_blocking_no_leaves run function meteor:crack_carve
