#> tsp:daydream/spells/restoration/fastheal
execute if score @s tsp.debug matches 1 run say fastheal

execute if score @s tsp.dd.spl.5.3 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.5.3"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.5.3 matches ..0 if score @s tsp.dd.cmana matches 80.. run function tsp:daydream/spells/restoration/run/fastheal
execute if score @s tsp.dd.spl.5.3 matches ..0 if score @s tsp.dd.cmana matches ..80 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}]