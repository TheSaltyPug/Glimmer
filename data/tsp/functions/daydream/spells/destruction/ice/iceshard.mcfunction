#> tsp:daydream/spells/destruction/ice/iceshard
execute if score @s tsp.debug matches 1 run say ice shard

execute if score @s tsp.dd.spl.3.2.2 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.3.2.2"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.3.2.2 matches ..0 if score @s tsp.dd.cmana matches 50.. run function tsp:daydream/spells/destruction/ice/run/iceshard
execute if score @s tsp.dd.spl.3.2.2 matches ..0 if score @s tsp.dd.cmana matches ..50 run tellraw @p [{"text":"You do not have enough mana to cast this spell."}] 