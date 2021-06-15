#> tsp:daydream/spells/illusion/run/fortify_breathing
execute at @s run playsound tsp:daydream.illusion.cast master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"Fortify Speed","color":"yellow"}," and gained a speed boost for 20 seconds!"]
effect give @s minecraft:speed 20 0 true
scoreboard players set @s tsp.dd.spl.4.1 600
scoreboard players remove @s tsp.dd.cmana 50
