#> tsp:daydream/potions/make
# crafting the potions
#the hare
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"Common Soul Gem\",\"italic\":false}",Lore:["{\"text\":\"Filled\"}"]},CustomModelData:1630005}}}] run execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:sugar_cane"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:feather"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ minecraft:campfire run function tsp:daydream/potions/make/hare

#the Blaze
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"Common Soul Gem\",\"italic\":false}",Lore:["{\"text\":\"Filled\"}"]},CustomModelData:1630005}}}] run execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:blaze_powder"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..1] if block ~ ~ ~ minecraft:cauldron if block ~ ~-1 ~ minecraft:campfire run function tsp:daydream/potions/make/blaze

#Haste

#mining Fatigue

#Wither