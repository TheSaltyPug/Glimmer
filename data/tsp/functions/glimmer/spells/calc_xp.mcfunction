#> tsp:glimmer/spells/calc_xp
# used in spell directories

# calculate xp
function tsp:glimmer/generic/calc_xp/calc

# if we have correct xp,
scoreboard players set @s tsp.success 0
execute if score @s tsp.glim.xpP >= @s tsp.glim.scost run scoreboard players set @s tsp.success 1
execute unless score @s tsp.glim.xpP >= @s tsp.glim.scost run scoreboard players set @s tsp.success 0
# remove xp amount
execute if score @s tsp.success matches 1 run function tsp:glimmer/generic/remove_xp
execute if score @s tsp.success matches 0 run tellraw @s ["",{"text":"You do not have enough experience to use this spell"}]
