#> tsp:daydream/spells/illusion/cats_eye
execute if score @s tsp.debug matches 1 run say fortify_speed

execute if score @s tsp.dd.spl.4.1 matches 1.. run tellraw @p [{"text":"You cannot use that spell for another "},{"score":{"name":"@s","objective":"tsp.dd.spl.4.1"},"color":"gold"},{"text":" ticks."}]
execute if score @s tsp.dd.spl.4.1 matches ..0 if score @s tsp.dd.cmana matches 40.. run function tsp:daydream/spells/illusion/run/fortify_speed
execute if score @s tsp.dd.spl.4.1 matches ..0 if score @s tsp.dd.cmana matches ..40 run tellraw @s [{"text":"You don't have enough mana to cast this spell."}]
