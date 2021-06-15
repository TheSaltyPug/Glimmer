#> tsp:daydream/spells/restoration/run/fastheal
effect give @s minecraft:instant_health 1 1 true
execute at @s run playsound tsp:daydream.restoration.cast master @a ~ ~ ~
scoreboard players remove @s tsp.dd.cmana 80
scoreboard players set @s tsp.dd.spl.5.3 30
