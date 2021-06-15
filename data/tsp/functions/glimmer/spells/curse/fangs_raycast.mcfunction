#> tsp:glimmer/spells/curse/fangs_raycast

# if we are on the groud summon the fang
execute unless block ~ ~ ~ #tsp:glimmer/air align y run summon minecraft:evoker_fangs ~ ~1 ~

# if we are not on the ground, go down one block and try again
execute if block ~ ~ ~ #tsp:glimmer/air positioned ~ ~-1 ~ run function tsp:glimmer/spells/curse/fangs_raycast
