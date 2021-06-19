#> tsp:glimmer/generic/remove_xp
# removes xp x amount of times
execute if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"Running remove_xp"}]

execute if score @s tsp.glim.scost matches 128.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 128"}]
execute if score @s tsp.glim.scost matches 128.. run experience add @s -128 points
execute if score @s tsp.glim.scost matches 128.. run scoreboard players remove @s tsp.glim.scost 128
execute if score @s tsp.glim.scost matches 64.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 64"}]
execute if score @s tsp.glim.scost matches 64.. run experience add @s -64 points
execute if score @s tsp.glim.scost matches 64.. run scoreboard players remove @s tsp.glim.scost 64
execute if score @s tsp.glim.scost matches 32.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 32"}]
execute if score @s tsp.glim.scost matches 32.. run experience add @s -32 points
execute if score @s tsp.glim.scost matches 32.. run scoreboard players remove @s tsp.glim.scost 32
execute if score @s tsp.glim.scost matches 16.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 16"}]
execute if score @s tsp.glim.scost matches 16.. run experience add @s -16 points
execute if score @s tsp.glim.scost matches 16.. run scoreboard players remove @s tsp.glim.scost 16
execute if score @s tsp.glim.scost matches 8.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 8"}]
execute if score @s tsp.glim.scost matches 8.. run experience add @s -8 points
execute if score @s tsp.glim.scost matches 8.. run scoreboard players remove @s tsp.glim.scost 8
execute if score @s tsp.glim.scost matches 4.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 4"}]
execute if score @s tsp.glim.scost matches 4.. run experience add @s -4 points
execute if score @s tsp.glim.scost matches 4.. run scoreboard players remove @s tsp.glim.scost 4
execute if score @s tsp.glim.scost matches 2.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 2"}]
execute if score @s tsp.glim.scost matches 2.. run experience add @s -2 points
execute if score @s tsp.glim.scost matches 2.. run scoreboard players remove @s tsp.glim.scost 2
execute if score @s tsp.glim.scost matches 1.. if score @s tsp.debug matches 1 run tellraw @s ["",{"text":"removing 1"}]
execute if score @s tsp.glim.scost matches 1.. run experience add @s -1 points
execute if score @s tsp.glim.scost matches 1.. run scoreboard players remove @s tsp.glim.scost 1
