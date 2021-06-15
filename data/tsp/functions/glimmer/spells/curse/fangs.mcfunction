#> tsp:glimmer/spells/curse/fangs

# calculate xp

# if we have correct xp,
# remove xp amount
# run spell
# set the spell cooldown based on the spell
execute unless score @s tsp.glim.stimer matches 1.. run execute store result score @s tsp.glim.stimer run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cooldown

# start raycast
# if not sneaking
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^1 run function tsp:glimmer/spells/curse/fangs_raycast
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^2 run function tsp:glimmer/spells/curse/fangs_raycast
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^3 run function tsp:glimmer/spells/curse/fangs_raycast
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^4 run function tsp:glimmer/spells/curse/fangs_raycast
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^5 run function tsp:glimmer/spells/curse/fangs_raycast
execute unless predicate tsp:glimmer/sneak run execute positioned ^ ^ ^6 run function tsp:glimmer/spells/curse/fangs_raycast

# if sneaking
execute if predicate tsp:glimmer/sneak run execute positioned ^0.8 ^ ^2 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^-0.8 ^ ^2 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^0.8 ^ ^-2 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^-0.8 ^ ^-2 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^2 ^ ^0.8 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^2 ^ ^-0.8 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^-2 ^ ^0.8 run function tsp:glimmer/spells/curse/fangs_raycast
execute if predicate tsp:glimmer/sneak run execute positioned ^-2 ^ ^-0.8 run function tsp:glimmer/spells/curse/fangs_raycast
