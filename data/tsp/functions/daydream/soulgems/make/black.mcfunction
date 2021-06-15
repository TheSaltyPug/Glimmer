#> tsp:daydream/soulgems/make/black
# destroy items and summon a soul gem
execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:coal_block"}},distance=..1] if entity @e[type=item,nbt={Item:{id:"minecraft:ender_eye"}},distance=..1] run tag @s add tsp.dd.craft.sg.black
execute as @s if entity @s[tag=tsp.dd.craft.sg.black] run kill @e[type=item,nbt={Item:{id:"minecraft:coal_block"}},distance=..1]
execute as @s if entity @s[tag=tsp.dd.craft.sg.black] run kill @e[type=item,nbt={Item:{id:"minecraft:ender_eye"}},distance=..1]
execute at @s run summon minecraft:item ~ ~1.4 ~ {Item:{id:"minecraft:diamond",Count:1b,tag:{display:{Name:"{\"text\":\"Black Soul Gem\",\"italic\":false}",Lore:["{\"text\":\"Empty\"}"]},CustomModelData:1630004}}}
execute as @s run tag @s remove tsp.dd.craft.sg.black
execute as @s run kill @s