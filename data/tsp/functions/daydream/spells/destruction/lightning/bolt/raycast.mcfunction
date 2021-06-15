#> tsp:daydream/spells/destruction/lightning/bolt/raycast
# start raycasts
particle end_rod ~ ~ ~ 0.01 0.01 0.01 0 1 force

execute positioned ~ ~-0.7 ~ if entity @e[type=#spells:enemy,distance=..1.35] run function tsp:spells/generic/damage

execute if block ~ ~ ~ #minecraft:my_air positioned ~ ~-0.7 ~ unless entity @e[type=#spells:enemy,distance=..1.35] positioned ~ ~0.7 ~ positioned ^ ^ ^1 run function tsp:spells/spells/lightning/bolt/raycast 
