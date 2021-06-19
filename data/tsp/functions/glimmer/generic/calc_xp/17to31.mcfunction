#> tsp:glimmer/generic/calc_xp/17to31

scoreboard players operation @s tsp.glim.xpP = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpP *= @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpP *= $2.5 tsp.glim.const
scoreboard players operation @s tsp.glim.xpcalc = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpcalc *= $40.5 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP -= @s tsp.glim.xpcalc
scoreboard players operation @s tsp.glim.xpP /= $10 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP += $360 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP += @s tsp.glim.xpRelP
