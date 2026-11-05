playsound minecraft:block.deepslate.break hostile @a ~ ~ ~ 14 0.4
playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 10 0.3
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[0f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[36f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[72f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[108f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[144f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[180f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[216f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[252f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[288f,0f]}
summon marker ~ ~ ~ {Tags:["meteor_walker","fresh_w"],Rotation:[324f,0f]}
execute as @e[type=marker,tag=fresh_w] at @s run tp @s ^ ^ ^9
tag @e[type=marker,tag=fresh_w] remove fresh_w
