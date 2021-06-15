#> tsp:daydream/spells/restoration/healing
execute if score @s tsp.debug matches 1 run say healing

execute if score @s tsp.dd.spl.5.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.5.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.5.1 matches ..0 if score @s tsp.dd.cmana matches 12.. run function tsp:daydream/spells/restoration/run/healing
execute if score @s tsp.dd.spl.5.1 matches ..0 if score @s tsp.dd.cmana matches ..12 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 
