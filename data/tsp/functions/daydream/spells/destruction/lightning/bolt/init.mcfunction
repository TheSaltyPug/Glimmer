#> tsp:daydream/spells/destruction/lightning/bolt/init
# start raycast and set damage variable
scoreboard players set @s damage 8

execute positioned ~ ~1.4 ~ run function tsp:spells/spells/lightning/bolt/raycast
