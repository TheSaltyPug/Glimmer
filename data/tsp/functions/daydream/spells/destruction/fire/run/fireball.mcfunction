#> tsp:daydream/spells/destruction/fire/run/fireball
execute positioned ~ ~1.35 ~ run summon minecraft:fireball ^ ^ ^1 {ExplosionPower:1,direction:[1.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["launch"]}

execute as @e[tag=launch,limit=1,sort=nearest] at @s rotated as @p run function tsp:daydream/generic/launch
execute at @s run playsound tsp:daydream.3.1.1 master @a ~ ~ ~

execute if score @s tsp.dd.useMana matches 1 run scoreboard players remove @s tsp.dd.cmana 130
scoreboard players set @s tsp.dd.spl.3.1.1 12
