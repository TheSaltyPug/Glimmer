#> tsp:daydream/main
# This is the main function, that will run once per tick

# run mana display
# execute as @a run function tsp:daydream/display/mana
execute as @a if score @s tsp.dd.cmana < @s tsp.dd.mmana run function tsp:daydream/display/mana

# restore mana (move to own system later)
execute as @a if score @s tsp.dd.cmana < @s tsp.dd.mmana run scoreboard players add @s tsp.dd.cmana 1

# spells
execute as @a[scores={tsp.dd.spl.cast=1..}] at @s run function tsp:daydream/spells/directory


# staves/scrolls
execute as @a[scores={tsp.dd.spl.cast2=1..}] at @s run function tsp:daydream/spells/charge
# decrease timer by 1 until it hits 0
scoreboard players remove @a[scores={tsp.dd.spl.hold=1..}] tsp.dd.spl.hold 1
# if timer is more than 0, we know we have clicked in last 5 ticks
execute as @a if score @s tsp.dd.spl.hold matches 1.. run title @s title [""]
execute as @a if score @s tsp.dd.spl.hold matches 1.. run title @s subtitle ["",{"text":"Charging...","color":"aqua"}]



# run cooldowns
function tsp:daydream/cooldowns/cooldowns


# blocks
function tsp:daydream/blocks/place
function tsp:daydream/blocks/break

# crafting
# soulgems
# function tsp:daydream/soulgems/make
# potions
# function tsp:daydream/potions/make
# imbuement
# function tsp:daydream/imbuement/imbue_main
