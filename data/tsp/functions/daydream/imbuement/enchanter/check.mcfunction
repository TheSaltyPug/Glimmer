#> tsp:daydream/imbuement/enchanter/check
execute as @s run tag @s add tsp.dd.crafter.imbument.enchantable

execute as @s[nbt=!{Item:{Count:1b}}] run tag @s remove tsp.dd.crafter.imbument.enchantable

execute as @s[tag=!tsp.dd.crafter.imbument.enchantable] run scoreboard players set @s tsp.dd.imbueTime 0
