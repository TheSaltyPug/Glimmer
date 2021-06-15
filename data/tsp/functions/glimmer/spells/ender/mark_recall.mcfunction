#> tsp:glimmer/spells/ender/mark_recall

# calculate xp

# if we have correct xp,
# remove xp amount
# run spell
# set the spell cooldown based on the spell
execute unless score @s tsp.glim.stimer matches 1.. run execute store result score @s tsp.glim.stimer run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cooldown

# if sneaking, mark_recall
execute if predicate tsp:glimmer/sneak run function tsp:glimmer/spells/ender/mark

# if not sneaking, recall
execute unless predicate tsp:glimmer/sneak run function tsp:glimmer/spells/ender/recall
