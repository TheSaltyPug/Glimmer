#> tsp:daydream/spells/destruction/ice/frostbite
execute if score @s tsp.debug matches 1 run say frostbite

execute if score @s tsp.dd.spl.3.2.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.3.2.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.3.2.1 matches ..0 if score @s tsp.dd.cmana matches 10.. run function tsp:daydream/spells/destruction/ice/run/init
execute if score @s tsp.dd.spl.3.2.1 matches ..0 if score @s tsp.dd.cmana matches ..10 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 
