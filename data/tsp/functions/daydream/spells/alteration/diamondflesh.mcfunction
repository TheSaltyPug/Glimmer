#> tsp:daydream/spells/alteration/diamondflesh
execute if score @s tsp.debug matches 1 run say diamondflesh

execute if score @s tsp.dd.spl.1.4.0 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.1.4.0"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.1.4.0 matches ..0 if score @s tsp.dd.cmana matches 140.. run function tsp:daydream/spells/alteration/run/diamondflesh
execute if score @s tsp.dd.spl.1.4.0 matches ..0 if score @s tsp.dd.cmana matches ..140 run tellraw @p [{"text":"You don't have enough mana to cast this spell."}]