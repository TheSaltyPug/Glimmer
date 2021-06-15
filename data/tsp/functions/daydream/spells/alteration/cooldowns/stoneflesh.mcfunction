#> tsp:daydream/spells/alteration/cooldowns/stoneflesh
attribute @s minecraft:generic.armor base set 0
execute at @s run playsound tsp:daydream.alteration.dissipate master @a ~ ~ ~
tellraw @s ["Your ",{"text":"stoneflesh","color":"yellow"}," wore off!"]