scoreboard players add #tick meteor.cfg 1
scoreboard players operation #p meteor.t = #tick meteor.cfg
scoreboard players operation #p meteor.t %= #2 meteor.cfg
scoreboard players operation #q meteor.t = #tick meteor.cfg
scoreboard players operation #q meteor.t %= #8 meteor.cfg

scoreboard players enable @a meteor
execute as @a[scores={meteor=1..}] run function meteor:call

execute as @e[type=marker,tag=meteor_site,tag=!impacted] at @s run function meteor:warn_ring
execute as @e[type=block_display,tag=meteor_rock] at @s run function meteor:fall
execute as @e[type=marker,tag=meteor_site,tag=impacted] at @s run function meteor:site_tick
execute if score #p meteor.t matches 0 as @e[type=marker,tag=meteor_walker] at @s run function meteor:walker_step
execute if score #p meteor.t matches 0 as @e[type=marker,tag=meteor_grower,tag=!dormant] at @s run function meteor:crystal_tick
execute as @e[type=marker,tag=meteor_portal] at @s run function meteor:portal_tick
execute as @e[type=marker,tag=meteor_return] at @s run function meteor:return_tick

execute in minecraft:the_end as @a[x=440,y=-120,z=440,dx=120,dy=119,dz=120] at @s run function meteor:rescue

scoreboard players remove @a[scores={meteor.cd=1..}] meteor.cd 1
execute if score #auto meteor.cfg matches 1 run function meteor:auto_tick
