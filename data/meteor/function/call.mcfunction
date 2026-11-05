scoreboard players set @s meteor 0
execute if entity @e[type=marker,tag=meteor_site] run return run tellraw @s {"text":"A meteor is already on its way.","color":"gray"}
execute at @s rotated ~ 0 positioned ^ ^ ^50 positioned over motion_blocking_no_leaves align xz positioned ~0.5 ~ ~0.5 run function meteor:begin
