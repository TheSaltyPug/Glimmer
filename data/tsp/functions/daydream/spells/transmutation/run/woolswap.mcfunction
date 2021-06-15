#> tsp:daydream/spells/transmutation/run/woolswap
execute at @s as @e[type=minecraft:sheep, distance=..6] run function tsp:daydream/spells/transmutation/run/swapwool
execute at @s run playsound tsp:daydream.transmutation.cast master @a ~ ~ ~

scoreboard players remove @s tsp.dd.cmana 40
scoreboard players set @s tsp.dd.spl.6.1 80
