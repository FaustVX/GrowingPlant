execute as @s[nbt={Item:{id:"minecraft:cactus"}}] at @s if block ~ ~-.75 ~ #minecraft:sand run function growing_planter:check_air
execute as @s[nbt={Item:{id:"minecraft:cactus"}},tag=faustvx.plant] at @s run setblock ~ ~.25 ~ minecraft:cactus