#> tsp:daydream/spells/alteration/ironflesh
execute if score @s tsp.debug matches 1 run say ironflesh

execute if score @s tsp.dd.spl.1.3.0 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.1.3.0"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.1.3.0 matches ..0 if score @s tsp.dd.cmana matches 110.. run function tsp:daydream/spells/alteration/run/ironflesh
execute if score @s tsp.dd.spl.1.3.0 matches ..0 if score @s tsp.dd.cmana matches ..110 run tellraw @s [{"text":"You don't have enough mana to cast this spell."}]