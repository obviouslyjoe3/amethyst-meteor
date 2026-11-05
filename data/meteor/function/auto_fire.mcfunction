scoreboard players set #timer meteor.cfg 0
execute if entity @a unless entity @e[type=marker,tag=meteor_site] run function meteor:summon
