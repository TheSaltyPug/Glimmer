#> tsp:daydream/blocks/break
execute as @e[type=minecraft:armor_stand,tag=tsp.dd.block.magicwall] at @s unless block ~ ~ ~ minecraft:light_blue_stained_glass run function tsp:daydream/blocks/break/magicwall 
execute as @e[type=minecraft:armor_stand,tag=tsp.dd.block.keystone] at @s unless block ~ ~ ~ minecraft:stone run function tsp:daydream/blocks/break/keystone
