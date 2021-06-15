#> tsp:daydream/spells/transmutation/run/swapwool
execute at @s run particle minecraft:explosion ~ ~.5 ~
execute at @s run playsound tsp:daydream.6.1 master @a ~ ~ ~

execute store result entity @s Color byte 1 run loot spawn ~ -257 ~ loot tsp:daydream/sheep_randomizer
