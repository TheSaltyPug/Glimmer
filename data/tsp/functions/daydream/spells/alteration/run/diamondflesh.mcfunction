#> tsp:daydream/spells/alteration/run/diamondflesh
attribute @s minecraft:generic.armor base set 10
execute at @s run playsound tsp:daydream.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:daydream.1.4 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"diamondflesh","color":"yellow"}," and gained 10 armor points!"]
scoreboard players set @s tsp.dd.spl.1.4.1 600
scoreboard players remove @s tsp.dd.cmana 140
scoreboard players set @s tsp.dd.spl.1.4.0 100
