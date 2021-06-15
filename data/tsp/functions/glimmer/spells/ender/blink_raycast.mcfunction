#> tsp:glimmer/spells/ender/blink_raycast

# make fancy particles
particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0 2 normal @a
# attempt to set fire to the block we are at
execute if block ~ ~ ~ #tsp:glimmer/air run tp @s ~ ~ ~
# add one to the rasycast score
scoreboard players add @s tsp.glim.dummy 1
# if we can still raycast, then raycast
execute unless block ~ ~ ~ #tsp:glimmer/air unless score @s tsp.glim.dummy matches 12.. run execute positioned ^ ^ ^0.7 run function tsp:glimmer/spells/ender/blink_raycast
