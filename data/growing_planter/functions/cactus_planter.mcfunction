execute as @s[nbt={Item:{id:"minecraft:cactus"}}] at @s if block ~ ~-.75 ~ #minecraft:sand run tag @s add plantSapling
execute as @s[nbt={Item:{id:"minecraft:cactus"}},tag=plantSapling] at @s run setblock ~ ~.25 ~ minecraft:cactus