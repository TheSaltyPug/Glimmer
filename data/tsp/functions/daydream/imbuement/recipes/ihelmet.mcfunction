#> tsp:daydream/imbuement/recipes/ihelmet
execute as @s[nbt={Item:{id:"minecraft:iron_helmet"}}] if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:diamond",tag:{CustomModelData:1630005}}}] if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:golden_apple"}}] if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:end_crystal"}}] if entity @e[type=item_frame,tag=!tsp.dd.crafting.imbuement.imbuer,distance=..6,limit=1,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add tsp.dd.crafting.imbuement.found_recipe
execute as @s[tag=tsp.dd.crafting.imbuement.found_recipe] run tag @s add tsp.dd.crafting.imbuement.id.ihelmet
execute as @s[tag=tsp.dd.crafting.imbuement.found_recipe] run scoreboard players set @s tsp.dd.imbueTime 120
execute as @s[tag=tsp.dd.crafting.imbuement.found_recipe] run tag @s remove tsp.dd.crafting.imbuement.found_recipe
