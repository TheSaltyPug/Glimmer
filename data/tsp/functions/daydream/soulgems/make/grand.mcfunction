#> tsp:daydream/soulgems/make/grand
# destroy items and summon a soul gem
execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust"}},distance=..1] run tag @s add tsp.dd.craft.sg.grand
execute as @s if entity @s[tag=tsp.dd.craft.sg.grand] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:5b}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.sg.grand] run kill @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust"}},distance=..1]
execute at @s run summon minecraft:item ~ ~1.4 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:"{\"text\":\"Grand Soul Gem\",\"italic\":false}",Lore:["{\"text\":\"Empty\"}"]},CustomModelData:1630003}}}
execute as @s run tag @s remove tsp.dd.craft.sg.grand
execute as @s run kill @s