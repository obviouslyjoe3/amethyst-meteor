playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 14 0.5
playsound minecraft:block.beacon.activate hostile @a ~ ~ ~ 10 0.5
summon marker ~ ~ ~ {Tags:["meteor_center"]}
function meteor:crystal_rings
function meteor:grower_setup
kill @e[type=marker,tag=meteor_center,distance=..1]
