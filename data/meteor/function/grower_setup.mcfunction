execute as @e[type=marker,tag=fresh_g] at @s run rotate @s facing entity @e[type=marker,tag=meteor_center,limit=1,sort=nearest] feet
execute as @e[type=marker,tag=fresh_g] run rotate @s ~180 0
execute as @e[type=marker,tag=fresh_g] store result score @s meteor.max run random value 14..30
scoreboard players set @e[type=marker,tag=fresh_g] meteor.h 0
tag @e[type=marker,tag=fresh_g] remove fresh_g
