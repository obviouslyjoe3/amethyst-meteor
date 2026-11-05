scoreboard players add @s meteor.ph 1
execute if score @s meteor.ph matches 1 run function meteor:shards_out
execute if score @s meteor.ph matches 4 run function meteor:shock_burst2
execute if score @s meteor.ph matches 6 run function meteor:cracks
execute if score @s meteor.ph matches 11 run function meteor:shards_fall
execute if score @s meteor.ph matches 24 run function meteor:crystals
execute if score @s meteor.ph matches 30 run function meteor:shards_end
execute if score @s meteor.ph matches 1..40 as @a[distance=..40] at @s run function meteor:shake
execute if score @s meteor.ph matches 100 run function meteor:portal_open
execute if score @s meteor.ph matches 112.. run kill @s
