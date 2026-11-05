summon marker ~ ~ ~ {Tags:["meteor_walker","br_a"]}
summon marker ~ ~ ~ {Tags:["meteor_walker","br_b"]}
execute positioned ^ ^ ^5 run rotate @e[type=marker,tag=br_a,distance=..8] facing ~ ~ ~
execute positioned ^ ^ ^5 run rotate @e[type=marker,tag=br_b,distance=..8] facing ~ ~ ~
rotate @e[type=marker,tag=br_a,distance=..2] ~45 0
rotate @e[type=marker,tag=br_b,distance=..2] ~-45 0
scoreboard players set @e[type=marker,tag=br_a,distance=..2] meteor.t 16
scoreboard players set @e[type=marker,tag=br_b,distance=..2] meteor.t 16
tag @e[type=marker,tag=br_a,distance=..2] remove br_a
tag @e[type=marker,tag=br_b,distance=..2] remove br_b
