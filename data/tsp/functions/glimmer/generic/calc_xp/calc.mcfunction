#> tsp:glimmer/generic/calc_xp/calc
# shamelessly stolen from https://github.com/TCasseBloc/Xp-Calculation-Datapack

execute store result score @s tsp.glim.xpLvl run xp query @s levels
execute store result score @s tsp.glim.xpRelP run xp query @s points
execute if score @s tsp.glim.xpLvl matches 0 run scoreboard players operation @s tsp.glim.xpP = @s tsp.glim.xpRelp
execute if score @s tsp.glim.xpLvl matches 1..16 run function tsp:glimmer/generic/calc_xp/1to16
execute if score @s tsp.glim.xpLvl matches 17..31 run function tsp:glimmer/generic/calc_xp/17to31
execute if score @s tsp.glim.xpLvl matches 32.. run function tsp:glimmer/generic/calc_xp/32plus
