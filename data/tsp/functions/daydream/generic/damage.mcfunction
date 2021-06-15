#> tsp:daydream/generic/damage
# start

#execute as @e[type=!player,tag=!global.ignore,distance=..1.35] store result score @s tsp.health run data get entity @s Health
#scoreboard players operation @e[type=!player,tag=!global.ignore,distance=..1.35] tsp.health -= @s tsp.damage
#execute as @e[type=!player,tag=!global.ignore,distance=..1.35] store result entity @s Health float 1 run scoreboard players get @s tsp.health

execute as @s store result score @s tsp.health run data get entity @s Health
scoreboard players operation @s tsp.health -= @s tsp.damage
execute as @s store result entity @s Health float 1 run scoreboard players get @s tsp.health
