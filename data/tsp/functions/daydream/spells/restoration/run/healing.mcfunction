#> tsp:daydream/spells/restoration/run/healing
execute unless predicate tsp:daydream/has_regeneration run effect give @s minecraft:regeneration 1 3 true

effect give @s minecraft:slowness 1 2 true

execute at @s run playsound tsp:daydream.5.1 master @a ~ ~ ~

scoreboard players remove @s tsp.dd.cmana 12
scoreboard players set @s tsp.dd.spl.5.1 1 
