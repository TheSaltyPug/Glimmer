#> tsp:daydream/display/mana
function tsp:daydream/display/calc_mana
execute if score @s tsp.dd.manadis matches 1 run function tsp:daydream/display/mana/l7/l7_0
execute if score @s tsp.dd.manadis matches 0 run title @s actionbar ["",{"text":"Mana: ","color":"aqua"},{"score":{"name":"@s","objective":"tsp.dd.cmana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"tsp.dd.mmana"},"color":"aqua"}]
