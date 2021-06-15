#> tsp:daydream/display/calc_mana
# compute mana percentage for display
# store current mana in dummy/calc var
scoreboard players operation @s tsp.dd.dmana = @s tsp.dd.cmana

# multiply by 100
scoreboard players operation @s tsp.dd.dmana *= @s tsp.dd.spl.m.100

# divide by max mana
scoreboard players operation @s tsp.dd.dmana /= @s tsp.dd.mmana

# store into percentage
scoreboard players operation @s tsp.dd.pmana = @s tsp.dd.dmana
