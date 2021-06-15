#> tsp:daydream/spells/alteration/run/stoneflesh
attribute @s minecraft:generic.armor base set 6
execute at @s run playsound tsp:daydream.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:daydream.1.2 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"stoneflesh","color":"yellow"}," and gained 6 armor points!"]
scoreboard players set @s tsp.dd.spl.1.2.1 600
scoreboard players remove @s tsp.dd.cmana 80
scoreboard players set @s tsp.dd.spl.1.2.0 100
