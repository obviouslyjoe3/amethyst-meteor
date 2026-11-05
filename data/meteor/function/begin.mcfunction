tellraw @a {"text":"Something is falling from the sky...","color":"light_purple","italic":true}
title @a[distance=..150] actionbar {"text":"INCOMING","color":"red","bold":true}
weather thunder 400
summon marker ~ ~ ~ {Tags:["meteor_site"]}
playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 10 0.5
playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 10 0.6
summon block_display ~ ~100 ~ {Tags:["meteor_rock"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},teleport_duration:2,transformation:{left_rotation:[0.0000f,0.0000f,0.0000f,1.0000f],right_rotation:[0f,0f,0f,1f],translation:[-2.3000f,-2.3000f,-2.3000f],scale:[4.6000f,4.6000f,4.6000f]}}
summon block_display ~ ~100 ~ {Tags:["meteor_rock"],block_state:{Name:"minecraft:magma_block"},teleport_duration:2,transformation:{left_rotation:[0.2706f,0.2706f,0.0000f,0.9239f],right_rotation:[0f,0f,0f,1f],translation:[-3.2250f,-1.0750f,-1.5203f],scale:[4.3000f,4.3000f,4.3000f]}}
summon block_display ~ ~100 ~ {Tags:["meteor_rock"],block_state:{Name:"minecraft:budding_amethyst"},teleport_duration:2,transformation:{left_rotation:[0.0000f,0.3827f,0.0000f,0.9239f],right_rotation:[0f,0f,0f,1f],translation:[-3.1113f,-2.2000f,0.0000f],scale:[4.4000f,4.4000f,4.4000f]}}
