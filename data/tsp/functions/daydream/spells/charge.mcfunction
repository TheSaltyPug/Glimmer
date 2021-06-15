#> tsp:daydream/spells/charge
execute if score @s tsp.debug matches 1 run say top staff directory

# if there is spell data on the staff
# run a timer function
scoreboard players set @s tsp.dd.spl.hold 5
# reset cast
scoreboard players set @s tsp.dd.spl.cast2 0
