#> tsp:daydream/spells/transmutation/woolswap
execute if score @s tsp.debug matches 1 run say woolswap

execute if score @s tsp.dd.spl.6.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.6.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.6.1 matches ..0 if score @s tsp.dd.cmana matches 40.. run function tsp:daydream/spells/transmutation/run/woolswap
execute if score @s tsp.dd.spl.6.1 matches ..0 if score @s tsp.dd.cmana matches ..40 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}]
