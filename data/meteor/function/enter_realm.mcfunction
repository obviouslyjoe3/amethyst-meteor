scoreboard players set @s meteor.cd 100
playsound minecraft:block.portal.travel player @s ~ ~ ~ 0.8 1.3
particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.6 0.3 0.2 80 force
particle minecraft:end_rod ~ ~1 ~ 0.3 0.6 0.3 0.4 40 force
execute in minecraft:the_end run tp @s 500.5 65 504.5 180 0
effect give @s minecraft:slow_falling 4 0 true
title @s title {"text":"AMETHYST REALM","color":"light_purple","bold":true}
schedule function meteor:realm_wake 30t
