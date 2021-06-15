#> tsp:daydream/potions/make/blaze
# destroy items and summon potion of blaze
execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1] run tag @s add tsp.dd.craft.pot.blaze
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_powder "}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.blaze] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1]
execute at @s run summon minecraft:item ~ ~1.4 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"text\":\"Potion of the Blaze\",\"italic\":false}"},CustomPotionEffects:[{Id:5b,Amplifier:1b,Duration:600},{Id:12b,Amplifier:0b,Duration:600}],CustomPotionColor:14370586}}}
execute as @s run tag @s remove tsp.dd.craft.pot.blaze
execute as @s run kill @s