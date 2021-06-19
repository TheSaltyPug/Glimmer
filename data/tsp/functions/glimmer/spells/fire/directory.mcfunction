#> tsp:glimmer/spells/fire/directory
execute if score @s tsp.debug matches 1 run say fire directory

# use a common function to calculate xp cost
# this sets tsp.success to 1 if they have
# enough xp
# it will also remove the xp if they have enough
function tsp:glimmer/spells/calc_xp

execute if score @s tsp.success matches 1 if score @s tsp.glim.sid matches 1 run function tsp:glimmer/spells/fire/ignite
execute if score @s tsp.success matches 1 if score @s tsp.glim.sid matches 2 run function tsp:glimmer/spells/fire/barrage
execute if score @s tsp.success matches 1 if score @s tsp.glim.sid matches 3 run function tsp:glimmer/spells/fire/fireball

