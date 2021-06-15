#> tsp:daydream/spells/alteration/run/oakflesh
attribute @s minecraft:generic.armor base set 4
execute at @s run playsound tsp:daydream.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:daydream.1.1 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"oakflesh","color":"yellow"}," and gained 4 armor points!"]
scoreboard players set @s tsp.dd.spl.1.1.1 600
scoreboard players remove @s tsp.dd.cmana 50
scoreboard players set @s tsp.dd.spl.1.1.0 100
