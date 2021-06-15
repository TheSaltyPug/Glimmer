#> tsp:daydream/imbuement/imbue_main
execute as @e[type=item_frame] run tag @s remove tsp.dd.crafter.imbuement.imbuer

execute as @e[type=item_frame,nbt={Facing:1b}] at @s align xyz positioned ~.5 ~.5 ~.5 if block ~ ~-1 ~ magma_block if block ~1 ~-1 ~ minecraft:stone_brick_stairs if block ~-1 ~-1 ~ minecraft:stone_brick_stairs if block ~ ~-1 ~1 minecraft:stone_brick_stairs if block ~ ~-1 ~-1 minecraft:stone_brick_stairs if block ~3 ~ ~ #tsp:daydream/imbuer_top if block ~-3 ~ ~ #tsp:daydream/imbuer_top if block ~ ~ ~3 #tsp:daydream/imbuer_top if block ~ ~ ~-3 #tsp:daydream/imbuer_top run tag @s add tsp.dd.crafter.imbuement.imbuer

execute as @e[type=item_frame,tag=tsp.dd.crafter.imbuement.imbuer] at @s align xyz positioned ~.5 ~.5 ~.5 run function tsp:daydream/imbuement/enchanter/run
