#> tsp:glimmer/spells/fire/ignite_raycast

# make fancy particles
particle flame ~ ~ ~ 0.2 0.2 0.2 0 5 normal @a
# attempt to set fire to the block we are at
execute if block ~ ~ ~ #tsp:glimmer/air run setblock ~ ~ ~ fire
# damage and set entities on fire
execute at @e[tag=!global.ignore,tag=!global.ignore.kill,distance=..1.7] run summon minecraft:small_fireball ~ ~3 ~ {Motion:[0.0,-10.0,0.0]}
# add one to the rasycast score
scoreboard players add @s tsp.glim.dummy 1
# if we can still raycast, then raycast
execute unless score @s tsp.glim.dummy matches 10.. run execute positioned ^ ^ ^0.7 run function tsp:glimmer/spells/fire/ignite_raycast
