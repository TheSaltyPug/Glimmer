#> tsp:glimmer/spells/directory
# reset cast
scoreboard players set @s tsp.glim.cast 0

# grab spell ID, school from player
execute store result score @s tsp.glim.stype run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_type
execute store result score @s tsp.glim.sid run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_id
execute store result score @s tsp.glim.scost run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cost

execute if score @s tsp.glim.stimer matches 1.. run tellraw @s ["",{"text":"You can't do that for another "}, {"score":{"name":"@s","objective":"tsp.glim.stimer"}}, {"text":" ticks!"}]

execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 1 run function tsp:glimmer/spells/fire/directory
# execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 2 run function tsp:glimmer/spells/ice/directory
# execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 3 run function tsp:glimmer/spells/lightning/directory
execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 4 run function tsp:glimmer/spells/curse/directory
# execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 5 run function tsp:glimmer/spells/utility/directory
execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 6 run function tsp:glimmer/spells/ender/directory
# execute if score @s tsp.glim.stimer matches 0 if score @s tsp.glim.stype matches 7 run function tsp:glimmer/spells/wither/directory

