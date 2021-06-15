#> tsp:daydream/spells/destruction/directory
execute if score @s tsp.debug matches 1 run say destruction directory

execute store result score @s tsp.dd.spl.elmt run data get entity @s SelectedItem.tag.tsp-dd-element

execute if score @s tsp.dd.spl.elmt matches 1 run function tsp:daydream/spells/destruction/fire/directory
execute if score @s tsp.dd.spl.elmt matches 2 run function tsp:daydream/spells/destruction/ice/directory
