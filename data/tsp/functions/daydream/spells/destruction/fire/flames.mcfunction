#> tsp:daydream/spells/destruction/fire/flames
execute if score @s tsp.debug matches 1 run say flames

execute if score @s tsp.dd.spl.3.1.2 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.3.1.2"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.3.1.2 matches ..0 if score @s tsp.dd.cmana matches 10.. run function tsp:daydream/spells/destruction/fire/run/init
execute if score @s tsp.dd.spl.3.1.2 matches ..0 if score @s tsp.dd.cmana matches ..10 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 
