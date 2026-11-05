tag @s add impacted
scoreboard players set @s meteor.ph 0
kill @e[type=block_display,tag=meteor_rock,distance=..16]
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 14 0.5
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 14 0.8
playsound minecraft:entity.lightning_bolt.impact hostile @a ~ ~ ~ 14 0.7
playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 14 0.5
playsound minecraft:block.amethyst_cluster.break hostile @a ~ ~ ~ 14 0.7
particle minecraft:gust_emitter_large ~ ~1 ~ 0 0 0 0 1 force
particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
particle minecraft:explosion_emitter ~4 ~2 ~ 0 0 0 0 1 force
particle minecraft:explosion_emitter ~-4 ~2 ~ 0 0 0 0 1 force
particle minecraft:explosion_emitter ~ ~2 ~4 0 0 0 0 1 force
particle minecraft:explosion_emitter ~ ~2 ~-4 0 0 0 0 1 force
particle minecraft:sonic_boom ~ ~2 ~ 0 0 0 0 1 force
particle minecraft:end_rod ~ ~2 ~ 0 0 0 1.2 500 force
particle minecraft:flame ~ ~1 ~ 0 0 0 0.7 300 force
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0.5 200 force
particle minecraft:electric_spark ~ ~2 ~ 4 2 4 0.5 200 force
particle minecraft:large_smoke ~ ~1 ~ 3 1 3 0.1 250 force
function meteor:shock_burst
title @a[distance=..60] title {"text":"IMPACT","color":"light_purple","bold":true}
damage @e[distance=..8,type=!#meteor:ignore] 10 minecraft:explosion
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms0"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[0.0648f,-0.2426f,-0.7984f,0.5473f],right_rotation:[0f,0f,0f,1f],translation:[-0.0396f,0.4272f,-0.7320f],scale:[0.9797f,0.9797f,0.9797f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms1"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[0.2368f,0.8320f,0.1433f,0.4807f],right_rotation:[0f,0f,0f,1f],translation:[-0.4001f,-0.7958f,0.4369f],scale:[1.1456f,1.1456f,1.1456f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms2"],block_state:{Name:"minecraft:budding_amethyst"},transformation:{left_rotation:[-0.7327f,0.1873f,0.3188f,0.5713f],right_rotation:[0f,0f,0f,1f],translation:[0.1486f,-0.6917f,1.3869f],scale:[1.7977f,1.7977f,1.7977f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms3"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[-0.0896f,-0.3832f,0.5634f,0.7265f],right_rotation:[0f,0f,0f,1f],translation:[1.0315f,-0.7217f,-0.4510f],scale:[1.5441f,1.5441f,1.5441f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms4"],block_state:{Name:"minecraft:calcite"},transformation:{left_rotation:[-0.1544f,0.4848f,-0.6562f,0.5573f],right_rotation:[0f,0f,0f,1f],translation:[-0.5116f,0.6457f,0.3418f],scale:[1.0299f,1.0299f,1.0299f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms5"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[0.1346f,-0.0738f,0.5728f,0.8052f],right_rotation:[0f,0f,0f,1f],translation:[0.4460f,-0.7060f,-1.0552f],scale:[1.5538f,1.5538f,1.5538f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms6"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[-0.1929f,0.2849f,-0.8065f,0.4809f],right_rotation:[0f,0f,0f,1f],translation:[-0.4778f,0.9308f,-0.0943f],scale:[1.2131f,1.2131f,1.2131f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms7"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[-0.6747f,-0.0817f,0.0795f,0.7293f],right_rotation:[0f,0f,0f,1f],translation:[-0.6893f,-1.1842f,0.8446f],scale:[1.8586f,1.8586f,1.8586f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms8"],block_state:{Name:"minecraft:budding_amethyst"},transformation:{left_rotation:[-0.5601f,-0.4636f,-0.4613f,0.5085f],right_rotation:[0f,0f,0f,1f],translation:[-0.6279f,-0.5302f,-0.4206f],scale:[1.0660f,1.0660f,1.0660f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms9"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[0.0633f,0.4805f,0.7199f,0.4968f],right_rotation:[0f,0f,0f,1f],translation:[0.4848f,-1.1289f,-0.7457f],scale:[1.6595f,1.6595f,1.6595f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms10"],block_state:{Name:"minecraft:calcite"},transformation:{left_rotation:[-0.6248f,-0.6176f,-0.4157f,0.2354f],right_rotation:[0f,0f,0f,1f],translation:[-0.8690f,-1.0043f,-0.3882f],scale:[1.5977f,1.5977f,1.5977f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms11"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[0.2259f,-0.6960f,-0.4906f,0.4732f],right_rotation:[0f,0f,0f,1f],translation:[1.0989f,-0.0996f,-1.1756f],scale:[1.8618f,1.8618f,1.8618f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms12"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[-0.3391f,-0.5069f,0.7087f,0.3547f],right_rotation:[0f,0f,0f,1f],translation:[0.7682f,-0.0679f,0.4172f],scale:[1.0124f,1.0124f,1.0124f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms13"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[0.6765f,0.3653f,-0.4448f,0.4593f],right_rotation:[0f,0f,0f,1f],translation:[-0.9625f,1.1581f,0.8136f],scale:[1.9764f,1.9764f,1.9764f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms14"],block_state:{Name:"minecraft:budding_amethyst"},transformation:{left_rotation:[0.5110f,0.4436f,0.4613f,0.5738f],right_rotation:[0f,0f,0f,1f],translation:[-1.0763f,-0.8505f,-1.0337f],scale:[1.9834f,1.9834f,1.9834f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms15"],Glowing:1b,glow_color_override:11163135,block_state:{Name:"minecraft:amethyst_block"},transformation:{left_rotation:[0.5674f,-0.0656f,0.5431f,0.6155f],right_rotation:[0f,0f,0f,1f],translation:[-0.1612f,0.3401f,-1.3891f],scale:[1.6618f,1.6618f,1.6618f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms16"],block_state:{Name:"minecraft:calcite"},transformation:{left_rotation:[0.6056f,-0.0365f,0.2721f,0.7469f],right_rotation:[0f,0f,0f,1f],translation:[-0.6366f,0.4195f,-1.4487f],scale:[1.8903f,1.8903f,1.8903f]}}
summon block_display ~ ~1 ~ {Tags:["meteor_shard","ms17"],block_state:{Name:"minecraft:amethyst_cluster",Properties:{facing:"up"}},transformation:{left_rotation:[-0.2623f,0.4711f,0.7386f,0.4046f],right_rotation:[0f,0f,0f,1f],translation:[1.2254f,-0.9105f,-0.1181f],scale:[1.7680f,1.7680f,1.7680f]}}
fill ~-8 ~ ~-5 ~8 ~7 ~5 air
fill ~-5 ~ ~-8 ~5 ~7 ~8 air
fill ~-7 ~-1 ~-4 ~7 ~-1 ~4 air
fill ~-4 ~-1 ~-7 ~4 ~-1 ~7 air
fill ~-6 ~-2 ~-3 ~6 ~-2 ~3 air
fill ~-3 ~-2 ~-6 ~3 ~-2 ~6 air
fill ~-5 ~-3 ~-2 ~5 ~-3 ~2 air
fill ~-2 ~-3 ~-5 ~2 ~-3 ~5 air
fill ~-4 ~-4 ~-2 ~4 ~-4 ~2 air
fill ~-2 ~-4 ~-4 ~2 ~-4 ~4 air
fill ~-4 ~-5 ~-2 ~4 ~-5 ~2 minecraft:smooth_basalt
fill ~-2 ~-5 ~-4 ~2 ~-5 ~4 minecraft:smooth_basalt
fill ~-1 ~-5 ~-1 ~1 ~-5 ~1 minecraft:crying_obsidian
execute unless score #realm meteor.cfg matches 1 run function meteor:realm_prepare
