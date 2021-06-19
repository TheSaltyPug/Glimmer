#> tsp:glimmer/spells/fire/ignite

# calculate xp

# if we have correct xp,
# remove xp amount
# run spell
# set the spell cooldown based on the spell
execute unless score @s tsp.glim.stimer matches 1.. run execute store result score @s tsp.glim.stimer run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cooldown

# play a fancy sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~

# set dummy to 0 for raycast
scoreboard players set @s tsp.glim.dummy 0
# start raycast
tag @s add tsp.glimmer.ignite.caster
execute anchored eyes positioned ^ ^ ^1 run function tsp:glimmer/spells/fire/ignite_raycast
tag @s remove tsp.glimmer.ignite.caster
