#> tsp:daydream/spells/illusion/run/fortify_jump
execute at @s run playsound tsp:daydream.illusion.cast master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"Fortify Jump","color":"yellow"}," and gained a jump boost for 20 seconds!"]
effect give @s minecraft:jump_boost 20 1 true
scoreboard players set @s tsp.dd.spl.4.3 600
scoreboard players remove @s tsp.dd.cmana 40
