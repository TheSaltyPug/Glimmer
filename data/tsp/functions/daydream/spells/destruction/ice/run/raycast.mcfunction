#> tsp:daydream/spells/destruction/ice/run/raycast
execute if entity @s[distance=2..] run particle minecraft:snowflake ~ ~ ~ 0.1 0.1 0.1 0 1 force 

execute as @e[type=!player,tag=!global.ignore,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] positioned ~0.1 ~0.1 ~0.1 if score @s tsp.3.2.1.cool matches ..0 run function tsp:daydream/spells/destruction/ice/run/frostbite_hit
execute as @e[type=!player,tag=!global.ignore,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] positioned ~0.1 ~0.1 ~0.1 unless score @s tsp.3.2.1.cool matches -2147483648..2147483647 run function tsp:daydream/spells/destruction/ice/run/frostbite_hit

execute positioned ^ ^ ^0.3 if block ~ ~ ~ minecraft:air if entity @s[distance=..8] run function tsp:daydream/spells/destruction/ice/run/raycast
