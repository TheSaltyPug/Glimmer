#> tsp:daydream/spells/destruction/fire/fireball
execute if score @s tsp.debug matches 1 run say fireball

execute if score @s tsp.dd.spl.3.1.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.3.1.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.3.1.1 matches ..0 if score @s tsp.dd.cmana matches 130.. run function tsp:daydream/spells/destruction/fire/run/fireball
execute if score @s tsp.dd.spl.3.1.1 matches ..0 if score @s tsp.dd.cmana matches ..130 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 
