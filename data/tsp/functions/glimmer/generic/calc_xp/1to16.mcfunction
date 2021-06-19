#> tsp:glimmer/generic/calc_xp/1to16

scoreboard players operation @s tsp.glim.xpP = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpP *= @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpcalc = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpcalc *= $6 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP += @s tsp.glim.xpcalc
scoreboard players operation @s tsp.glim.xpP += @s tsp.glim.xpRelP
