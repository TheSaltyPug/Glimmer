#> tsp:daydream/spells/destruction/ice/run/frostbite_hit
# give slowness
effect give @s minecraft:slowness 2 0 true

scoreboard players set @s tsp.damage 4

# set damage cooldown
scoreboard players set @s tsp.3.2.1.cool 10

# damage
function tsp:daydream/generic/damage
