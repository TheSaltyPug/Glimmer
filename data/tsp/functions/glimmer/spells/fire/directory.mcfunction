#> tsp:glimmer/spells/fire/directory
execute if score @s tsp.debug matches 1 run say fire directory

execute if score @s tsp.glim.sid matches 1 run function tsp:glimmer/spells/fire/ignite
execute if score @s tsp.glim.sid matches 2 run function tsp:glimmer/spells/fire/barrage
execute if score @s tsp.glim.sid matches 3 run function tsp:glimmer/spells/fire/fireball

