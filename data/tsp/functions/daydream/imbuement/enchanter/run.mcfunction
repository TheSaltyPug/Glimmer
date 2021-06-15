#> tsp:daydream/imbuement/enchanter/run
execute as @s run function tsp:daydream/imbuement/enchanter/check
execute as @s[scores={tsp.dd.imbueTime=..0}] run function tsp:daydream/imbuement/enchanter/recipes
execute as @s[scores={tsp.dd.imbueTime=1..}] run function tsp:daydream/imbuement/enchanter/enchants
