#> tsp:daydream/spells/alteration/oakflesh
execute if score @s tsp.debug matches 1 run say oakflesh

execute if score @s tsp.dd.spl.1.1.0 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.1.1.0"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.1.1.0 matches ..0 if score @s tsp.dd.cmana matches 50.. run function tsp:daydream/spells/alteration/run/oakflesh
execute if score @s tsp.dd.spl.1.1.0 matches ..0 if score @s tsp.dd.cmana matches ..50 run tellraw @s [{"text":"You don't have enough mana to cast this spell."}]