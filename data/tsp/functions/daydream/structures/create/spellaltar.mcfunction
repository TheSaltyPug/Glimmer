#> tsp:daydream/structures/create/spellaltar
# create the spell altar marker

# summon armor stand
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2000000000,Tags:["tsp.dd.crafter.spellaltar"]}

# kill checker armor stand
kill @s
