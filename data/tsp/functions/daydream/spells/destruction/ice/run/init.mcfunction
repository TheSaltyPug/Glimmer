#> tsp:daydream/spells/destruction/ice/run/init
execute at @s run playsound tsp:daydream.3.2.1 master @a ~ ~ ~

scoreboard players remove @s tsp.dd.cmana 10
scoreboard players set @s tsp.dd.spl.3.2.1 1

effect give @s minecraft:slowness 1 1 true

execute anchored eyes positioned ^ ^ ^0.5 run function tsp:daydream/spells/destruction/ice/run/raycast
