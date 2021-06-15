#> tsp:daydream/spells/destruction/fire/run/init
scoreboard players set @s tsp.damage 1

execute at @s run playsound tsp:daydream.3.1.2 master @a ~ ~ ~

scoreboard players remove @s tsp.dd.cmana 10
scoreboard players set @s tsp.dd.spl.3.1.2 1

effect give @s minecraft:slowness 1 1 true

execute anchored eyes positioned ^ ^ ^0.5 run function tsp:daydream/spells/destruction/fire/run/raycast
execute anchored eyes positioned ^ ^ ^0.5 rotated ~4 ~0 run function tsp:daydream/spells/destruction/fire/run/raycast
execute anchored eyes positioned ^ ^ ^0.5 rotated ~-4 ~0 run function tsp:daydream/spells/destruction/fire/run/raycast
execute anchored eyes positioned ^ ^ ^0.5 rotated ~0 ~4 run function tsp:daydream/spells/destruction/fire/run/raycast
execute anchored eyes positioned ^ ^ ^0.5 rotated ~0 ~-4 run function tsp:daydream/spells/destruction/fire/run/raycast
