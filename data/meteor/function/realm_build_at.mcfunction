function meteor:island_build
function meteor:build_gate
summon marker ~ ~1.5 ~ {Tags:["meteor_return"]}
summon marker ~ ~ ~ {Tags:["meteor_center"]}
function meteor:crystal_rings
execute as @e[type=marker,tag=fresh_g] run tag @s add dormant
function meteor:grower_setup
kill @e[type=marker,tag=meteor_center,distance=..1]
