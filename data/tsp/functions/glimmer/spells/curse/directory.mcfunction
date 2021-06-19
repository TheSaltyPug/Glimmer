#> tsp:glimmer/spells/curse/directory
execute if score @s tsp.debug matches 1 run say curse directory

# use a common function to calculate xp cost
# this sets tsp.success to 1 if they have
# enough xp
function tsp:glimmer/spells/calc_xp

execute if score @s tsp.success matches 1 if score @s tsp.glim.sid matches 1 rotated ~ 0 run function tsp:glimmer/spells/curse/fangs
# execute if score @s tsp.glim.sid matches 2 run function tsp:glimmer/spells/curse/ghost
# execute if score @s tsp.glim.sid matches 3 run function tsp:glimmer/spells/curse/Mirage

