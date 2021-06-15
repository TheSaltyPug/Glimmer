#> tsp:daydream/spells/alteration/cooldowns/ironflesh
attribute @s minecraft:generic.armor base set 0
execute at @s run playsound tsp:daydream.alteration.dissipate master @a ~ ~ ~
tellraw @s ["Your ",{"text":"ironflesh","color":"yellow"}," wore off!"]