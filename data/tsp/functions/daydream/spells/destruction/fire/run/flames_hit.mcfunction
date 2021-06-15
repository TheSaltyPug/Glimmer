#> tsp:daydream/spells/destruction/fire/run/flames_hit
# set on fire
data merge entity @s {Fire:40s}

# check if on fire and change damage amount
execute if predicate tsp:daydream/is_on_fire run scoreboard players set @s tsp.damage 2
execute unless predicate tsp:daydream/is_on_fire run scoreboard players set @s tsp.damage 4

# set damage cooldown
scoreboard players set @s tsp.3.1.1.cool 10

# damage
function tsp:daydream/generic/damage
