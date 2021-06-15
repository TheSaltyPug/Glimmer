#> tsp:daydream/potions/make/hare
# destroy items and summon potion of hare
execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:feather"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1] run tag @s add tsp.dd.craft.pot.hare
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:feather"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.pot.hare] run kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1]
execute at @s run summon minecraft:item ~ ~1.4 ~ {Item:{id:"minecraft:potion",Count:1b,tag:{display:{Name:"{\"text\":\"Potion of the Hare\",\"italic\":false}"},CustomPotionEffects:[{Id:1b,Amplifier:1b,Duration:600},{Id:8b,Amplifier:2b,Duration:600}],CustomPotionColor:6553485}}}
execute as @s run tag @s remove tsp.dd.craft.pot.hare
execute as @s run kill @s