#> tsp:daydream/spells/alteration/run/ironflesh
attribute @s minecraft:generic.armor base set 8
execute at @s run playsound tsp:daydream.alteration.cast master @a ~ ~ ~
execute at @s run playsound tsp:daydream.1.3 master @a ~ ~ ~
tellraw @s ["You casted ",{"text":"ironlesh","color":"yellow"}," and gained 8 armor points!"]
scoreboard players set @s tsp.dd.spl.1.3.1 600
scoreboard players remove @s tsp.dd.cmana 110
scoreboard players set @s tsp.dd.spl.1.3.0 100

