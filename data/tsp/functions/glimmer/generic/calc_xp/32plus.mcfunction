#> tsp:glimmer/generic/calc_xp/32plus

scoreboard players operation @s tsp.glim.xpP = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpP *= @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpP *= $4.5 tsp.glim.const
scoreboard players operation @s tsp.glim.xpcalc = @s tsp.glim.xpLvl
scoreboard players operation @s tsp.glim.xpcalc *= $162.5 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP -= @s tsp.glim.xpcalc
scoreboard players operation @s tsp.glim.xpP /= $10 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP += $2220 tsp.glim.const
scoreboard players operation @s tsp.glim.xpP += @s tsp.glim.xpRelP
