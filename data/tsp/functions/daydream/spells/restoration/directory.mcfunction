#> tsp:daydream/spells/restoration/directory
execute if score @s tsp.debug matches 1 run say restoration directory

execute if score @s tsp.dd.spl.id matches 1 run function tsp:daydream/spells/restoration/healing
execute if score @s tsp.dd.spl.id matches 3 run function tsp:daydream/spells/restoration/fastheal
