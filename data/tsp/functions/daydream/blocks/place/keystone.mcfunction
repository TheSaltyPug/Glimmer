#> tsp:daydream/blocks/place/keystone
setblock ~ ~ ~ minecraft:stone replace
summon minecraft:armor_stand ~ ~ ~ {Tags:["tsp.dd.block.keystone"],Fire:32767,Invisible:1b,Marker:1b,Small:1b, ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:3160001}}]}
kill @s
