#> tsp:daydream/imbuement/enchanter/enchants
execute as @s run particle minecraft:enchant ~ ~ ~ 2 2 2 1 10 normal @a
execute as @s run function #tsp:daydream/imbuement/enchant
execute as @s[scores={tsp.dd.imbueTime=0}] run function #tsp:daydream/imbuement/id
