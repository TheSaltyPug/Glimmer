#> tsp:glimmer/spells
# This function will run every tick

# check for a player who has used a staff
execute as @a at @s if score @s tsp.glim.cast matches 1.. run function tsp:glimmer/spells/directory
execute as @a if score @s tsp.glim.stimer matches 1.. run scoreboard players remove @s tsp.glim.stimer 1
