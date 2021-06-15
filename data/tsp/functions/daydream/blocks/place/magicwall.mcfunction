#> tsp:daydream/blocks/place/magicwall
setblock ~ ~ ~ minecraft:light_blue_stained_glass replace
summon minecraft:armor_stand ~ ~ ~ {Tags:["tsp.dd.block.magicwall"],Invisible:1b,Marker:1b,Small:1b, ArmorItems:[{},{},{},{id:"minecraft:firework_rocket",Count:1b,tag:{CustomModelData:3160000}}]}
kill @s
